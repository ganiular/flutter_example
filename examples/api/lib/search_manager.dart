import 'dart:async';
import 'dart:math';
import 'package:async/async.dart'; // For cancelable operations
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

import 'examples.dart';

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

abstract class SearchListener {
  void addSearchItem(SearchItem item);
  void clearSearchItems();
}

class SearchManager {
  SearchManager(this.examples, this.listener);
  Timer? _debounce;
  CancelableOperation<void>? _searchOperation;
  final List<Example> examples;
  final SearchListener listener;

  void searchQuary(String value) {
    // Cancel previous search if still running
    if (_searchOperation != null && !_searchOperation!.isCompleted) {
      _searchOperation!.cancel();
    }

    // Ensure interval between requests (debouncing)
    if (_debounce?.isActive ?? false) {
      _debounce?.cancel();
    }

    _debounce = Timer(const Duration(milliseconds: 400), () {
      // Start a cancelable search operation
      _searchOperation = CancelableOperation<void>.fromFuture(_searchQuery(value));
    });
  }

  Future<void> _searchQuery(String query) async {
    listener.clearSearchItems();
    if (query.isEmpty) {
      return;
    }

    final List<Future<void>> searchFutures = [];

    for (final Example example in examples) {
      for (final Example subExample in example.subExamples) {
        searchFutures.add(_searchExample(subExample, query, example.path));
      }
    }

    // Wait for all searches to complete
    await Future.wait(searchFutures);
  }

  Future<void> _searchExample(Example example, String query, String directory) async {
    final RegExp pattern = RegExp(RegExp.escape(query), caseSensitive: false);
    final TextSpan? highlight = _searchText(example.name, query, pattern);

    if (highlight != null) {
      listener
          .addSearchItem(SearchItem(directory: directory, example: example, highlight: highlight));
    }

    if (example.widget != null) {
      try {
        final String script =
            await rootBundle.loadString('assets/scripts/$directory/${example.path}');
        final List<String> lines = script.split('\n');

        for (int i = 0; i < lines.length; i++) {
          final TextSpan? highlight = _searchText(lines[i].trim(), query, pattern);
          if (highlight != null) {
            listener.addSearchItem(SearchItem(
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
      final List<Future<void>> subSearchFutures = [];
      for (final Example subExample in example.subExamples) {
        subSearchFutures.add(_searchExample(subExample, query, '$directory/${example.path}'));
      }

      // Wait for all sub-searches to complete
      await Future.wait(subSearchFutures);
    }
  }

  TextSpan? _searchText(String text, String query, RegExp pattern) {
    final RegExpMatch? match = pattern.firstMatch(text);
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
}
