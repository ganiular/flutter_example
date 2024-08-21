import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter_highlight/flutter_highlight.dart';
import 'package:flutter_highlight/themes/monokai-sublime.dart';

class ScriptSection extends StatefulWidget {
  const ScriptSection({super.key, required this.scriptPath});
  final String scriptPath;

  @override
  State<ScriptSection> createState() => _ScriptSectionState();
}

class _ScriptSectionState extends State<ScriptSection> with AutomaticKeepAliveClientMixin {
  String _script = '';

  @override
  void initState() {
    super.initState();
    _loadScript();
  }

  Future<void> _loadScript() async {
    try {
      final String script = await rootBundle.loadString(widget.scriptPath);
      setState(() {
        _script = script;
      });
    } catch (e) {
      debugPrint(e.toString());
      ScaffoldMessenger.of(context)
          .showSnackBar(const SnackBar(content: Text('Error loading script file')));
    }
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return SingleChildScrollView(
      child: HighlightView(
        _script,
        language: 'dart',
        theme: monokaiSublimeTheme,
        padding: const EdgeInsets.all(8),
        textStyle: const TextStyle(
          fontFamily: 'SFMono-Regular,Consolas,Liberation Mono,Menlo,monospace',
        ),
      ),
    );
  }
}
