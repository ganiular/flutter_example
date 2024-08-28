import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
      body: Column(
        children: <Widget>[
          Row(
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
                  contentPadding: const EdgeInsets.only(top: 16),
                  border: InputBorder.none,
                  suffixIcon: IconButton(
                      onPressed: _controller.clear,
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
          const Divider(height: 1),
          Expanded(child: ListView.builder(
            itemBuilder: (BuildContext context, int index) {
              return const ListTile();
            },
          ))
        ],
      ),
    );
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
    for (final Example example in examples) {
      _searchExample(example, query);
    }
  }

  Future<void> _searchExample(Example example, String query, [String? directory]) async {
    final RegExp pattern = RegExp(RegExp.escape(query), caseSensitive: false);
    final TextSpan? highlight = _searchText(query, pattern);

    if (highlight != null) {
      _searchItems.add(SearchItem(directory: directory, example: example, highlight: highlight));
    }

    if (example.scripPath != null) {
      final String script = await rootBundle.loadString(example.scripPath!);
      final List<String> lines = script.split('\n');
      for (int i = 0; i < lines.length; i++) {
        final TextSpan? highlight = _searchText(lines[i].trim(), pattern);
        if (highlight != null) {
          _searchItems.add(SearchItem(
              directory: directory, example: example, highlight: highlight, line: i + 1));
        }
      }
    }

    if (example.subExamples?.isNotEmpty ?? false) {
      for (final Example subexample in example.subExamples!) {
        _searchExample(subexample, query, example.name);
      }
    }
  }

  TextSpan? _searchText(String query, RegExp pattern) {
    final RegExpMatch? match = pattern.firstMatch(query);
    if (match != null) {
      final String padLeft = match.input.substring(0, match.start);
      final String padRight = match.input.substring(match.end);
      final TextSpan highlight = TextSpan(children: <InlineSpan>[
        TextSpan(text: padLeft),
        TextSpan(text: query, style: const TextStyle(fontWeight: FontWeight.w600)),
        TextSpan(text: padRight),
      ]);
      return highlight;
    }
    return null;
  }
}

class SearchItem {
  SearchItem({this.directory, this.example, this.highlight, this.line});
  String? directory;
  Example? example;
  TextSpan? highlight;
  int? line;
}
