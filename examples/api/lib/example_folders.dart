import 'package:flutter/material.dart';

import 'example_page.dart';
import 'examples.dart';
import 'search_page.dart';

class ExampleFolders extends StatefulWidget {
  const ExampleFolders({
    super.key,
    required this.title,
    this.subTitle,
    required this.examples,
    required this.directory,
  });
  final String title;
  final String? subTitle;
  final List<Example> examples;
  final String directory;

  @override
  State<ExampleFolders> createState() => _ExampleFoldersState();
}

class _ExampleFoldersState extends State<ExampleFolders> {
  int? _selectedIndex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: <Widget>[
            Text(widget.title),
            if (widget.subTitle != null) Text(widget.subTitle!)
          ],
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const SearchPage(),
                  ));
            },
            icon: const Icon(Icons.search),
            tooltip: 'Search',
          )
        ],
      ),
      body: ListView.builder(
          padding: const EdgeInsets.only(top: 8, bottom: 8),
          itemCount: widget.examples.length,
          itemBuilder: _buildItem),
    );
  }

  Widget? _buildItem(BuildContext context, int index) {
    final ColorScheme colors = Theme.of(context).colorScheme;
    final Example example = widget.examples[index];
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      child: ListTile(
        selected: _selectedIndex == index,
        tileColor: colors.tertiary,
        selectedTileColor: Colors.indigo.shade900,
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
        leading: CircleAvatar(
          radius: 18,
          child: Text(
            example.name[0],
            style: const TextStyle(fontWeight: FontWeight.w500),
          ),
        ),
        trailing: Icon(
          example.widget == null
              ? _selectedIndex == index
                  ? Icons.arrow_circle_right_rounded
                  : Icons.arrow_circle_right_outlined
              : _selectedIndex == index
                  ? Icons.play_arrow_outlined
                  : Icons.play_circle_outlined,
          color: const Color.fromARGB(255, 221, 221, 221),
        ),
        title: Text(
          example.name,
          style: TextStyle(color: colors.onTertiary),
        ),
        onTap: () => _onClick(index, example),
      ),
    );
  }

  void _onClick(int index, Example example) {
    setState(() {
      _selectedIndex = index;
    });
    Navigator.push(context, MaterialPageRoute<void>(
      builder: (BuildContext context) {
        if (example.widget != null) {
          return ExamplePage(
              view: example.widget!,
              name: example.name,
              scriptPath: '${widget.directory}/${example.path}');
        } else {
          return ExampleFolders(
            title: example.name,
            examples: example.subExamples,
            directory: '${widget.directory}/${example.path}',
          );
        }
      },
    ));
  }
}
