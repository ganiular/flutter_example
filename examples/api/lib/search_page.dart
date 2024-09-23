import 'package:flutter/material.dart';

import 'example_folders.dart';
import 'example_page.dart';
import 'examples.dart';
import 'search_field.dart';
import 'search_manager.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final List<SearchItem> _searchItems = <SearchItem>[];
  SearchItem? _selectedSearchItem;
  int? _hoverIndex;

  @override
  Widget build(BuildContext context) {
    final ColorScheme colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          Material(
            elevation: 2,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  BackButton(
                    color: colors.primary,
                  ),
                  const SizedBox(width: 8),
                  MySearchField(
                    addSearchItem: addSearchItem,
                    clearSearchItems: clearSearchItems,
                  ),
                ],
              ),
            ),
          ),
          Expanded(child: Builder(builder: (BuildContext context) {
            if (_searchItems.isEmpty) {
              return const Padding(
                padding: EdgeInsets.only(top: 40, left: 24, right: 24),
                child: Text(
                  'No search result',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: Colors.grey),
                ),
              );
            }
            return ListView.builder(
              itemCount: _searchItems.length,
              itemBuilder: (BuildContext context, int index) {
                final SearchItem item = _searchItems[index];
                late Widget text;
                if (item.line == null) {
                  text = Text.rich(
                    item.highlight!,
                    softWrap: false,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(fontSize: 13),
                  );
                } else {
                  const EdgeInsets codePadding = EdgeInsets.symmetric(horizontal: 4, vertical: 8);
                  text = Row(
                    children: <Widget>[
                      Container(
                          color: _hoverIndex == index
                              ? const Color.fromARGB(255, 34, 93, 141)
                              : const Color(0xFF00457D),
                          padding: codePadding,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 24,
                            ),
                            child: Text('${item.line}',
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromARGB(255, 208, 205, 205))),
                          )),
                      Expanded(
                        child: Container(
                          color: _hoverIndex == index
                              ? const Color.fromARGB(255, 70, 71, 62)
                              : const Color(0xff23241f),
                          padding: codePadding,
                          child: Text.rich(
                            item.highlight!,
                            softWrap: false,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(fontSize: 13, color: Color(0xfff8f8f2)),
                          ),
                        ),
                      ),
                    ],
                  );
                }
                if (index == 0 || _searchItems[index - 1].directory != item.directory) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(10),
                        color: const Color.fromARGB(255, 216, 214, 214),
                        child: Text(
                          item.directory,
                          softWrap: false,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                        ),
                      ),
                      _buildItem(index, item, text, colors),
                    ],
                  );
                }

                return _buildItem(index, item, text, colors);
              },
            );
          }))
        ],
      ),
    );
  }

  Widget _buildItem(int index, SearchItem item, Widget text, ColorScheme colors) {
    if (item.line == null) {
      return ListTile(
        onTap: () => _onClick(index, item),
        leading: Icon(item.example!.subExamples.isEmpty
            ? Icons.play_arrow
            : Icons.format_list_bulleted_outlined),
        horizontalTitleGap: 0,
        title: text,
        selected: item == _selectedSearchItem,
        selectedTileColor: colors.primary,
        selectedColor: colors.onPrimary,
        shape: LinearBorder.top(side: const BorderSide(color: Color(0xFFE8E8E8))),
      );
    }
    return Material(
        child: InkWell(
            // For mobile
            onHighlightChanged: (bool value) {
              if (value) {
                setState(() {
                  _hoverIndex = index;
                });
              }
            },
            // For Desktop
            onHover: (bool value) {
              if (value) {
                setState(() {
                  _hoverIndex = index;
                });
              }
            },
            onTap: () => _onClick(index, item),
            child: text));
  }

  void _onClick(int index, SearchItem item) {
    final Example example = item.example!;
    setState(() {
      _selectedSearchItem = item;
    });
    Navigator.push(context, MaterialPageRoute<void>(
      builder: (BuildContext context) {
        if (example.widget != null) {
          return ExamplePage(
              view: example.widget!,
              name: example.name,
              scriptPath: item.directory,
              directToScriptLine: item.line);
        } else {
          return ExampleFolders(
            title: example.name,
            examples: example.subExamples,
            directory: item.directory,
          );
        }
      },
    ));
  }

  void addSearchItem(SearchItem item) {
    setState(() {
      _searchItems.add(item);
    });
  }

  void clearSearchItems() {
    setState(() {
      _searchItems.clear();
    });
  }
}
