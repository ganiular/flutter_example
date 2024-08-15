import 'package:flutter/material.dart';

import 'widgets/actions/action.action_overridable.0.dart';
import 'widgets/actions/action_listener.0.dart';
import 'widgets/actions/actions.0.dart';
import 'widgets/actions/focusable_action_detector.0.dart';
import 'widgets/animated_grid/animated_grid.0.dart';
import 'widgets/animated_grid/sliver_animated_grid.0.dart';
import 'widgets/animated_list/animated_list.0.dart';
import 'widgets/animated_list/animated_list_separated.0.dart';
import 'widgets/animated_list/sliver_animated_list.0.dart';
import 'widgets/animated_size/animated_size.0.dart';
import 'widgets/animated_switcher/animated_switcher.0.dart';
import 'widgets/app/widgets_app.widgets_app.0.dart';
import 'widgets/app_lifecycle_listener/app_lifecycle_listener.0.dart';
import 'widgets/app_lifecycle_listener/app_lifecycle_listener.1.dart' as app_lifecycle_listener_1;

class Example {
  Example({required this.name, this.widget, this.subExamples, this.scripPath}) {
    name = _toTitle(name);
  }
  String name;
  final List<Example>? subExamples;
  final Widget? widget;
  final String? scripPath;

  String _toTitle(String name) {
    return name.split('_').map((e) => e[0].toUpperCase() + e.substring(1)).join(' ');
  }
}

final List<Example> examples = [
  Example(name: 'animation'),
  Example(name: 'cupertino'),
  Example(name: 'gestures'),
  Example(name: 'material'),
  Example(name: 'painting'),
  Example(name: 'rendering'),
  Example(name: 'sample_templates'),
  Example(name: 'services'),
  Example(name: 'ui'),
  Example(name: 'widgets', subExamples: [
    Example(name: 'actions', subExamples: [
      Example(
          name: 'ActionListener Sample',
          widget: const ActionListenerExampleApp(),
          scripPath: 'assets/scripts/widgets/actions/action_listener.0.dart'),
      Example(
          name: 'action_listener.0.dart',
          widget: const VerificationCodeGeneratorExampleApp(),
          scripPath: 'assets/scripts/widgets/actions/action.action_overridable.0.dart'),
      Example(
          name: 'actions.0.dart',
          widget: const ActionsExampleApp(),
          scripPath: 'assets/scripts/widgets/actions/actions.0.dart'),
      Example(
          name: 'focusable_action_detector.0.dart',
          widget: const FocusableActionDetectorExampleApp(),
          scripPath: 'assets/scripts/widgets/actions/focusable_action_detector.0.dart'),
    ]),
    Example(name: 'animated_grid', subExamples: [
      Example(
          name: 'animated_grid.0.dart',
          widget: const AnimatedGridSample(),
          scripPath: 'assets/scripts/widgets/animated_grid/animated_grid.0.dart'),
      Example(
          name: 'sliver_animated_grid.0.dart',
          widget: const SliverAnimatedGridSample(),
          scripPath: 'assets/scripts/widgets/animated_grid/sliver_animated_grid.0.dart'),
    ]),
    Example(name: 'animated_list', subExamples: [
      Example(
          name: 'animated_list.0.dart',
          widget: const AnimatedListSeparatedSample(),
          scripPath: 'assets/scripts/widgets/animated_list/animated_list_separated.0.dart'),
      Example(
          name: 'animated_list_separated.0.dart',
          widget: const AnimatedListSample(),
          scripPath: 'assets/scripts/widgets/animated_list/animated_list.0.dart'),
      Example(
          name: 'sliver_animated_list.0.dart',
          widget: const SliverAnimatedListSample(),
          scripPath:
              '/home/ganiular/Programs/Projects/me/flutter_example/examples/api/assets/scripts/widgets/animated_list/sliver_animated_list.0.dart'),
    ]),
    Example(name: 'animated_size', subExamples: [
      Example(
          name: 'animated_size.0.dart',
          widget: const AnimatedSizeExampleApp(),
          scripPath: 'assets/scripts/widgets/animated_size/animated_size.0.dart')
    ]),
    Example(name: 'animated_switcher', subExamples: [
      Example(
          name: 'animated_switcher.0.dart',
          widget: const AnimatedSwitcherExampleApp(),
          scripPath: 'assets/scripts/widgets/animated_switcher/animated_switcher.0.dart')
    ]),
    Example(name: 'app', subExamples: [
      Example(
          name: 'widgets_app.widgets_app.0.dart',
          widget: const WidgetsAppExampleApp(),
          scripPath: 'assets/scripts/widgets/app/widgets_app.widgets_app.0.dart')
    ]),
    Example(name: 'app_lifecycle_listener', subExamples: [
      Example(
          name: 'app_lifecycle_listener.0.dart',
          widget: const AppLifecycleListenerExample(),
          scripPath: 'assets/scripts/widgets/app_lifecycle_listener/app_lifecycle_listener.0.dart'),
      Example(
          name: 'app_lifecycle_listener.1.dart',
          widget: const app_lifecycle_listener_1.AppLifecycleListenerExample(),
          scripPath: 'assets/scripts/widgets/app_lifecycle_listener/app_lifecycle_listener.1.dart'),
    ]),
    Example(name: 'async'),
    Example(name: 'autocomplete'),
    Example(name: 'autofill'),
    Example(name: 'basic'),
    Example(name: 'binding'),
    Example(name: 'color_filter'),
    Example(name: 'dismissible'),
    Example(name: 'draggable_scrollable_sheet'),
    Example(name: 'drag_target'),
    Example(name: 'editable_text'),
    Example(name: 'focus_manager'),
    Example(name: 'focus_scope'),
    Example(name: 'focus_traversal'),
    Example(name: 'form'),
    Example(name: 'framework'),
    Example(name: 'gesture_detector'),
    Example(name: 'hardware_keyboard'),
    Example(name: 'heroes'),
    Example(name: 'image'),
    Example(name: 'implicit_animations'),
    Example(name: 'inherited_model'),
    Example(name: 'inherited_notifier'),
    Example(name: 'inherited_theme'),
    Example(name: 'interactive_viewer'),
    Example(name: 'layout_builder'),
    Example(name: 'magnifier'),
    Example(name: 'media_query'),
    Example(name: 'navigator'),
    Example(name: 'navigator_pop_handler'),
    Example(name: 'nested_scroll_view'),
    Example(name: 'notification_listener'),
    Example(name: 'overflow_bar'),
    Example(name: 'overlay'),
    Example(name: 'overscroll_indicator'),
    Example(name: 'page'),
    Example(name: 'page_storage'),
    Example(name: 'page_view'),
    Example(name: 'pop_scope'),
    Example(name: 'preferred_size'),
    Example(name: 'restoration'),
    Example(name: 'restoration_properties'),
    Example(name: 'routes'),
    Example(name: 'scrollbar'),
    Example(name: 'scroll_end_notification'),
    Example(name: 'scroll_notification_observer'),
    Example(name: 'scroll_position'),
    Example(name: 'scroll_view'),
    Example(name: 'shared_app_data'),
    Example(name: 'shortcuts'),
    Example(name: 'single_child_scroll_view'),
    Example(name: 'sliver'),
    Example(name: 'sliver_fill'),
    Example(name: 'slotted_render_object_widget'),
    Example(name: 'system_context_menu'),
    Example(name: 'table'),
    Example(name: 'tap_region'),
    Example(name: 'text'),
    Example(name: 'text_magnifier'),
    Example(name: 'transitions'),
    Example(name: 'tween_animation_builder'),
    Example(name: 'undo_history'),
    Example(name: 'value_listenable_builder'),
  ]),
];
