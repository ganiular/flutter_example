import 'dart:async';

import 'package:any_syntax_highlighter/any_syntax_highlighter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

import 'mixins/scroll_to_target.dart';

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
  const ScriptSection({super.key, required this.scriptPath, this.directToScriptLine});
  final String scriptPath;
  final int? directToScriptLine;
  @override
  State<ScriptSection> createState() => _ScriptSectionState();
}

class _ScriptSectionState extends State<ScriptSection>
    with AutomaticKeepAliveClientMixin, ScrollToTargetMixin {
  String _script = '';
  List<Widget> _lineNumbers = [];
  final GlobalKey _targetKey = GlobalKey();
  bool _isLoaded = false;
  Timer? _timer;

  @override
  late final ScrollController scrollController;

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();
    _loadScript();
    scrollController = ScrollController();
    _scrollToTarget();
  }

  @override
  void dispose() {
    _timer?.cancel();
    scrollController.dispose();
    super.dispose();
  }

  void _scrollToTarget() {
    if (_isLoaded) {
      _timer?.cancel();
      scrollToTarget(targetKey: _targetKey);
    } else {
      _timer = Timer.periodic(
        const Duration(seconds: 1),
        (timer) {
          _scrollToTarget();
        },
      );
    }
  }

  Future<void> _loadScript() async {
    try {
      final String script = await rootBundle.loadString('assets/scripts/${widget.scriptPath}');

      setState(() {
        _script = script;
        _lineNumbers = List.generate(
          _script.count('\n') + 1,
          (int index) {
            final bool isTarget = index + 1 == widget.directToScriptLine;
            return Container(
                key: isTarget ? _targetKey : null,
                padding: const EdgeInsets.symmetric(horizontal: 6),
                color: isTarget ? Colors.red : null,
                child: Text(
                  '${index + 1}',
                  softWrap: false,
                  textAlign: TextAlign.end,
                ));
          },
        );
      });

      _isLoaded = true;
    } catch (e) {
      debugPrint(e.toString());
      if (mounted) {
        ScaffoldMessenger.of(context)
            .showSnackBar(const SnackBar(content: Text('Error loading script file')));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    return LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
      const double fontSize = 15.0;
      return SingleChildScrollView(
        controller: scrollController,
        child: ConstrainedBox(
          constraints: BoxConstraints(minHeight: constraints.maxHeight),
          child: ColoredBox(
            color: const Color(0xFF00457D),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Material(
                  color: const Color(0xFF00457D),
                  textStyle: const TextStyle(
                      fontSize: fontSize, fontWeight: FontWeight.w500, color: Color(0xFFE5E3E3)),
                  child: SizedBox(
                    width: 40,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 2),
                      child: Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: _lineNumbers,
                        ),
                      ),
                    ),
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
