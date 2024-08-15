import 'package:flutter/material.dart';

import 'preview_section.dart';
import 'script_section.dart';

class ExamplePage extends StatelessWidget {
  const ExamplePage({super.key, required this.view, required this.scriptPath});
  final Widget view;
  final String scriptPath;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Examples'),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                text: 'Preview',
              ),
              Tab(
                text: 'Code',
              )
            ],
          ),
        ),
        body: TabBarView(
            children: <Widget>[PreviewSection(view: view), ScriptSection(scriptPath: scriptPath)]),
      ),
    );
  }
}
