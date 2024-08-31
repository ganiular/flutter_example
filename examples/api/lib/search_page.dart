import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'example_folders.dart';
import 'example_page.dart';
import 'examples.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  late final TextEditingController _controller;
  Timer? _debounce;
  final List<SearchItem> _searchItems = <SearchItem>[];
  SearchItem? _selectedSearchItem;
  int? _hoverIndex;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

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
                children: <Widget>[
                  BackButton(
                    color: colors.primary,
                  ),
                  Expanded(
                      child: TextField(
                    controller: _controller,
                    onChanged: _onQuery,
                    decoration: InputDecoration(
                      hintText: 'Search',
                      prefixIcon: const Icon(Icons.search, size: 18),
                      border: InputBorder.none,
                      suffixIcon: IconButton(
                          onPressed: () {
                            _controller.clear();
                            _clearSearchItems();
                          },
                          splashRadius: 16,
                          icon: const Icon(
                            Icons.clear,
                            size: 18,
                            color: Colors.grey,
                          )),
                    ),
                  ))
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
              scriptPath: '/${item.directory}',
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

  void _onQuery(String value) {
    // Ensure inverval between request.
    // If a new request comes, cancel the previous and process the new request
    if (_debounce?.isActive ?? false) {
      _debounce?.cancel();
    }
    _debounce = Timer(const Duration(milliseconds: 300), () {
      _searchQuery(value);
    });
  }

  void _searchQuery(String query) {
    _clearSearchItems();
    if (query.isEmpty) {
      return;
    }
    for (final Example example in examples) {
      for (final Example subExample in example.subExamples) {
        _searchExample(subExample, query, example.path);
      }
    }
  }

  Future<void> _searchExample(Example example, String query, [String directory = '']) async {
    final RegExp pattern = RegExp(RegExp.escape(query), caseSensitive: false);
    final TextSpan? highlight = _searchText(example.name, query, pattern);

    if (highlight != null) {
      _addSearchItem(SearchItem(directory: directory, example: example, highlight: highlight));
    }

    if (example.widget != null) {
      try {
        final String script =
            await rootBundle.loadString('assets/scripts/$directory/${example.path}');
        final List<String> lines = script.split('\n');
        for (int i = 0; i < lines.length; i++) {
          final TextSpan? highlight = _searchText(lines[i].trim(), query, pattern);
          if (highlight != null) {
            _addSearchItem(SearchItem(
              directory: '$directory/${example.path}',
              example: example,
              highlight: highlight,
              line: i + 1,
            ));
          }
        }
      } catch (e) {
        debugPrint(e.toString());
      }
    }

    if (example.subExamples.isNotEmpty) {
      for (final Example subexample in example.subExamples) {
        _searchExample(subexample, query, '$directory/${example.path}');
      }
    }
  }

  TextSpan? _searchText(String input, String query, RegExp pattern) {
    final RegExpMatch? match = pattern.firstMatch(input);
    const int maxLeftPadLenght = 25;
    if (match != null) {
      final int start = max(0, match.start - maxLeftPadLenght);
      final String padLeft = match.input.substring(start, match.start);
      final String padRight = match.input.substring(match.end);
      final TextSpan highlight = TextSpan(children: <InlineSpan>[
        TextSpan(text: match.start > maxLeftPadLenght ? '…$padLeft' : padLeft),
        TextSpan(text: match[0], style: const TextStyle(fontWeight: FontWeight.w700)),
        TextSpan(text: padRight),
      ]);
      return highlight;
    }
    return null;
  }

  void _addSearchItem(SearchItem item) {
    setState(() {
      _searchItems.add(item);
    });
  }

  void _clearSearchItems() {
    setState(() {
      _searchItems.clear();
    });
  }
}

@immutable
class SearchItem {
  const SearchItem({required this.directory, this.example, this.highlight, this.line});

  final String directory;
  final Example? example;
  final TextSpan? highlight;
  final int? line;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other.runtimeType != runtimeType) {
      return false;
    }
    return other is SearchItem && line == other.line && example?.id == other.example?.id;
  }

  @override
  int get hashCode => Object.hash(line, example?.id);
}
