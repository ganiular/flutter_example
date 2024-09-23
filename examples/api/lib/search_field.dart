import 'package:flutter/material.dart';
import 'search_manager.dart';

class MySearchField extends StatefulWidget {
  const MySearchField({
    super.key,
    required this.clearSearchItems,
    required this.addSearchItem,
  });

  final void Function() clearSearchItems;
  final void Function(SearchItem item) addSearchItem;

  @override
  State<MySearchField> createState() => _MySearchFieldState();
}

class _MySearchFieldState extends State<MySearchField> implements SearchListener {
  bool _regExpEnabled = false;
  bool _caseSensitive = false;
  late final TextEditingController _controller;
  bool _hasErrorRegExp = false;
  late SearchManager _searchManager;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
    _searchManager = SearchManager(this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _search(String value) {
    _hasErrorRegExp = false;
    _searchManager.searchQuary(
        query: value, useRegExp: _regExpEnabled, caseSensitive: _caseSensitive);
  }

  @override
  void onErrorQuery() {
    setState(() {
      _hasErrorRegExp = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: TextField(
      autofocus: true,
      controller: _controller,
      onChanged: _search,
      textAlignVertical: TextAlignVertical.center,
      decoration: InputDecoration(
        isCollapsed: true,
        hintText: 'Search',
        errorText: _hasErrorRegExp ? 'Invalid regular expression' : null,
        // prefixIcon: const Icon(Icons.search, size: 18),
        // border: InputBorder.none,

        suffixIcon: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (_controller.text.isNotEmpty)
              SizedBox(
                width: 40,
                child: IconButton(
                    tooltip: 'Clear',
                    onPressed: () {
                      _controller.clear();
                      clearSearchItems();
                    },
                    splashRadius: 16,
                    icon: const Icon(
                      Icons.cancel,
                      size: 16,
                      color: Color(0xFFD2D2D2),
                    )),
              ),
            SizedBox.square(
              dimension: 40,
              child: IconButton(
                  tooltip: 'Case Sensitivity',
                  splashRadius: 20,
                  onPressed: () {
                    _caseSensitive = !_caseSensitive;
                    _search(_controller.text);
                  },
                  icon: Text(
                    'Aa',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: _caseSensitive ? Theme.of(context).colorScheme.primary : Colors.grey,
                    ),
                  )),
            ),
            SizedBox.square(
              dimension: 40,
              child: IconButton(
                  tooltip: 'Regular Expression',
                  splashRadius: 20,
                  onPressed: () {
                    _regExpEnabled = !_regExpEnabled;
                    _search(_controller.text);
                  },
                  icon: Text(
                    '(.*)',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: _regExpEnabled ? Theme.of(context).colorScheme.primary : Colors.grey,
                    ),
                  )),
            ),
            const SizedBox(width: 4),
          ],
        ),
      ),
    ));
  }

  @override
  void addSearchItem(SearchItem item) {
    widget.addSearchItem(item);
  }

  @override
  void clearSearchItems() {
    widget.clearSearchItems();
  }
}
