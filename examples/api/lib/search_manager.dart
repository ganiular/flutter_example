import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

import 'examples.dart';

const Duration debounceDuration = Duration(milliseconds: 300);
late String _newQuery;

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
  void onErrorQuery();
}

class SearchManager {
  SearchManager(this.listener) {
    _debouncedSearch = _debounceOperation<void, _SearchParameter>(_searchQuery);
  }
  final SearchListener listener;
  late final _Debounceable<void, _SearchParameter> _debouncedSearch;

  void searchQuary({required String query, required bool useRegExp, required bool caseSensitive}) {
    _newQuery = query;
    _debouncedSearch(
        _SearchParameter(query: query, useRegExp: useRegExp, caseSensitive: caseSensitive));
  }

  Future<void> _searchQuery(_SearchParameter search) async {
    listener.clearSearchItems();
    final query = search.query;
    if (query.isEmpty) {
      return;
    }

    late final RegExp regExp;
    try {
      regExp = RegExp(search.useRegExp ? query : RegExp.escape(query),
          caseSensitive: search.caseSensitive);
    } catch (e) {
      listener.onErrorQuery();
      return;
    }

    Future.forEach<Example>(
      examples,
      (Example example) async {
        await Future.forEach(
          example.subExamples,
          (Example subExample) async {
            await _searchExample(subExample, regExp, example.path);
          },
        );
      },
    );
  }

  Future<void> _searchExample(Example example, RegExp query, String directory) async {
    if (query.pattern != _newQuery) {
      return;
    }

    final TextSpan? highlight = _searchText(example.name, query);

    if (highlight != null) {
      listener.addSearchItem(SearchItem(
        directory: '$directory/${example.path}',
        example: example,
        highlight: highlight,
      ));
    }

    if (example.subExamples.isNotEmpty) {
      await Future.forEach(
        example.subExamples,
        (Example subExample) async {
          await _searchExample(subExample, query, '$directory/${example.path}');
        },
      );
    }

    if (example.widget != null) {
      try {
        final String script =
            await rootBundle.loadString('assets/scripts/$directory/${example.path}');
        final List<String> lines = script.split('\n');

        for (int i = 0; i < lines.length; i++) {
          final TextSpan? highlight = _searchText(lines[i].trim(), query);
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
  }

  TextSpan? _searchText(String text, RegExp query) {
    if (query.pattern != _newQuery) {
      return null;
    }
    final RegExpMatch? match = query.firstMatch(text);
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

class _SearchParameter {
  _SearchParameter({required this.query, required this.useRegExp, required this.caseSensitive});

  final String query;
  final bool useRegExp;
  final bool caseSensitive;
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
