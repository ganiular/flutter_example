import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

import 'examples.dart';

const Duration debounceDuration = Duration(milliseconds: 300);
String? _newQuery;

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
  SearchManager(this.examples, this.listener) {
    _debouncedSearch = _debounceOperation<void, String>(_searchQuery);
  }
  final List<Example> examples;
  final SearchListener listener;
  late final _Debounceable<void, String> _debouncedSearch;

  void searchQuary(String query) {
    _newQuery = query;
    _debouncedSearch(query);
  }

  Future<void> _searchQuery(String query) async {
    listener.clearSearchItems();
    if (query.isEmpty) {
      return;
    }

    for (final Example example in examples) {
      for (final Example subExample in example.subExamples) {
        _searchExample(subExample, query, example.path);
      }
    }
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
      for (final Example subExample in example.subExamples) {
        _searchExample(subExample, query, '$directory/${example.path}');
      }
    }
  }

  TextSpan? _searchText(String text, String query, RegExp pattern) {
    _testIsCancled(query);
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

typedef _Debounceable<S, T> = Future<S?> Function(T parameter);

/// Returns a new function that is a debounced version of the given function.
///
/// This means that the original function will be called only after no calls
/// have been made for the given Duration.
_Debounceable<S, T> _debounceOperation<S, T>(_Debounceable<S?, T> function) {
  _DebounceTimer? debounceTimer;

  return (T parameter) async {
    if (debounceTimer != null && !debounceTimer!.isCompleted) {
      debounceTimer!.cancel();
    }
    debounceTimer = _DebounceTimer();
    try {
      await debounceTimer!.future;
    } catch (error) {
      if (error is _CancelException) {
        debugPrint('Cancel running search operation for a new query');
        return null;
      }
      rethrow;
    }
    return function(parameter);
  };
}

// A wrapper around Timer used for debouncing.
class _DebounceTimer {
  _DebounceTimer() {
    _timer = Timer(debounceDuration, _onComplete);
  }

  late final Timer _timer;
  final Completer<void> _completer = Completer<void>();

  void _onComplete() {
    _completer.complete();
  }

  Future<void> get future => _completer.future;

  bool get isCompleted => _completer.isCompleted;

  void cancel() {
    _timer.cancel();
    _completer.completeError(const _CancelException());
  }
}

// An exception indicating that the timer was canceled.
class _CancelException implements Exception {
  const _CancelException();
}

// TODO: Remove after all

/// Test if cancel of previous search operation on a query really works
void _testIsCancled(String currentQuery) {
  assert(_newQuery == currentQuery, "Unexpected");
}
