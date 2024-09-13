import 'package:any_syntax_highlighter/any_syntax_highlighter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

extension CountFeature on String {
  int count(Pattern pattern) {
    int offset = 0;
    int n = 0;
    while (true) {
      final int next = indexOf(pattern, offset);
      if (next >= offset) {
        n++;
        offset = next + 1;
      } else {
        break;
      }
    }
    return n;
  }
}

class ScriptSection extends StatefulWidget {
  const ScriptSection({super.key, required this.scriptPath});
  final String scriptPath;

  @override
  State<ScriptSection> createState() => _ScriptSectionState();
}

class _ScriptSectionState extends State<ScriptSection> with AutomaticKeepAliveClientMixin {
  String _script = '';
  String _lineString = '';

  @override
  void initState() {
    super.initState();
    _loadScript();
  }

  Future<void> _loadScript() async {
    try {
      final String script = await rootBundle.loadString('assets/scripts/${widget.scriptPath}');
      setState(() {
        _script = script;
        _lineString = List<String>.generate(_script.count('\n') + 1, (int index) => '${index + 1}')
            .join('\n');
      });
    } catch (e) {
      debugPrint(e.toString());
      if (mounted) {
        ScaffoldMessenger.of(context)
            .showSnackBar(const SnackBar(content: Text('Error loading script file')));
      }
    }
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);

    return LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
      const double fontSize = 15.0;
      return SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(minHeight: constraints.maxHeight),
          child: ColoredBox(
            color: const Color(0xFF00457D),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                  child: Text(
                    _lineString,
                    textAlign: TextAlign.end,
                    style: const TextStyle(
                        fontSize: fontSize, fontWeight: FontWeight.w500, color: Color(0xFFE5E3E3)),
                  ),
                ),
                Expanded(
                  child: ConstrainedBox(
                    constraints: BoxConstraints(minHeight: constraints.maxHeight),
                    child: AnySyntaxHighlighter(
                      _script,
                      fontSize: fontSize,
                      isSelectableText: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}
