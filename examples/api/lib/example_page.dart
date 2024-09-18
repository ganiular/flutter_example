import 'package:flutter/material.dart';

import 'preview_section.dart';
import 'script_section.dart';

class ExamplePage extends StatefulWidget {
  const ExamplePage(
      {super.key,
      required this.view,
      required this.scriptPath,
      required this.name,
      this.directToScriptLine});
  final Widget view;
  final String name;
  final String scriptPath;
  final int? directToScriptLine;

  @override
  State<ExamplePage> createState() => _ExamplePageState();
}

class _ExamplePageState extends State<ExamplePage> {
  Key widgetKey = UniqueKey();
  late bool isPreviewSection;

  @override
  void initState() {
    super.initState();
    isPreviewSection = widget.directToScriptLine == null;
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: widget.directToScriptLine == null ? 0 : 1,
      length: 2,
      child: DefaultTabControllerListener(
        onTabChanged: (int value) {
          setState(() {
            isPreviewSection = value == 0;
          });
        },
        child: Scaffold(
          appBar: AppBar(
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Text('Flutter Examples'),
                const SizedBox(height: 4),
                Text(
                  widget.name,
                  style: const TextStyle(
                    fontSize: 12,
                    color: Color(0xFFDAD7D7),
                  ),
                )
              ],
            ),
            actions: isPreviewSection
                ? [
                    IconButton(
                        tooltip: 'Reload',
                        splashRadius: 20,
                        onPressed: () {
                          setState(() {
                            widgetKey = UniqueKey();
                          });
                        },
                        icon: const Icon(
                          Icons.replay_rounded,
                          color: Color(0xFFDADADA),
                        )),
                  ]
                : null,
            bottom: const TabBar(
              tabs: <Widget>[
                Tab(text: 'Preview'),
                Tab(text: 'Code'),
              ],
            ),
          ),
          body: TabBarView(children: <Widget>[
            PreviewSection(key: widgetKey, view: widget.view),
            ScriptSection(
              scriptPath: widget.scriptPath,
              directToScriptLine: widget.directToScriptLine,
            ),
          ]),
        ),
      ),
    );
  }
}

class DefaultTabControllerListener extends StatefulWidget {
  const DefaultTabControllerListener({
    required this.onTabChanged,
    required this.child,
    super.key,
  });

  final ValueChanged<int> onTabChanged;

  final Widget child;

  @override
  State<DefaultTabControllerListener> createState() => _DefaultTabControllerListenerState();
}

class _DefaultTabControllerListenerState extends State<DefaultTabControllerListener> {
  TabController? _controller;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    final TabController? defaultTabController = DefaultTabController.maybeOf(context);

    assert(() {
      if (defaultTabController == null) {
        throw FlutterError(
          'No DefaultTabController for ${widget.runtimeType}.\n'
          'When creating a ${widget.runtimeType}, you must ensure that there '
          'is a DefaultTabController above the ${widget.runtimeType}.',
        );
      }
      return true;
    }());

    if (defaultTabController != _controller) {
      _controller?.removeListener(_listener);
      _controller = defaultTabController;
      _controller?.addListener(_listener);
    }
  }

  void _listener() {
    final TabController? controller = _controller;

    if (controller == null || controller.indexIsChanging) {
      return;
    }

    widget.onTabChanged(controller.index);
  }

  @override
  void dispose() {
    _controller?.removeListener(_listener);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
