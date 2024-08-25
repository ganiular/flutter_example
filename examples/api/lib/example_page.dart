import 'package:flutter/material.dart';

import 'preview_section.dart';
import 'script_section.dart';

class ExamplePage extends StatelessWidget {
  const ExamplePage({super.key, required this.view, required this.scriptPath, required this.name});
  final Widget view;
  final String name;
  final String scriptPath;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Flutter Examples'),
              const SizedBox(height: 4),
              Text(
                name,
                style: const TextStyle(fontSize: 11, fontWeight: FontWeight.w200),
              )
            ],
          ),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(text: 'Preview'),
              Tab(text: 'Code'),
            ],
          ),
        ),
        body: TabBarView(children: <Widget>[
          PreviewSection(view: view),
          ScriptSection(scriptPath: scriptPath),
        ]),
      ),
    );
  }
}
