import 'package:flutter/material.dart';

import 'example_page.dart';
import 'examples.dart';

class ExampleFolders extends StatefulWidget {
  const ExampleFolders({
    super.key,
    required this.title,
    this.subTitle,
    required this.examples,
  });
  final String title;
  final String? subTitle;
  final List<Example> examples;

  @override
  State<ExampleFolders> createState() => _ExampleFoldersState();
}

class _ExampleFoldersState extends State<ExampleFolders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(itemCount: widget.examples.length, itemBuilder: _buildItem),
    );
  }

  Widget? _buildItem(BuildContext context, int index) {
    final Example example = widget.examples[index];
    return ListTile(
      leading: CircleAvatar(
        child: Text(example.name[0]),
      ),
      trailing: Icon(example.widget == null ? Icons.chevron_right : Icons.play_arrow),
      title: Text(example.name),
      onTap: () {
        Navigator.push(context, MaterialPageRoute<void>(
          builder: (BuildContext context) {
            if (example.widget != null) {
              return ExamplePage(view: example.widget!, scriptPath: example.scripPath!);
            } else {
              return ExampleFolders(
                title: example.name,
                examples: example.subExamples ?? <Example>[],
              );
            }
          },
        ));
      },
    );
  }
}
