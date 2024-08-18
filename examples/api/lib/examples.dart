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
import 'widgets/async/future_builder.0.dart';
import 'widgets/async/stream_builder.0.dart';
import 'widgets/autocomplete/raw_autocomplete.0.dart';
import 'widgets/autocomplete/raw_autocomplete.1.dart' as widget_autocomplete_1;
import 'widgets/autocomplete/raw_autocomplete.2.dart' as widget_autocomplete_2;
import 'widgets/autocomplete/raw_autocomplete.focus_node.0.dart' as widget_autocomplete_3;
import 'widgets/autofill/autofill_group.0.dart';
import 'widgets/basic/absorb_pointer.0.dart';
import 'widgets/basic/aspect_ratio.0.dart';
import 'widgets/basic/aspect_ratio.1.dart' as widget_aspect_ratio_1;
import 'widgets/basic/aspect_ratio.2.dart' as widget_aspect_ratio_2;
import 'widgets/basic/clip_rrect.0.dart';
import 'widgets/basic/clip_rrect.1.dart' as widget_clip_rrect_1;
import 'widgets/basic/custom_multi_child_layout.0.dart';
import 'widgets/basic/expanded.0.dart';
import 'widgets/basic/expanded.1.dart' as widget_expanded_1;
import 'widgets/basic/fitted_box.0.dart';
import 'widgets/basic/flow.0.dart';
import 'widgets/basic/fractionally_sized_box.0.dart';
import 'widgets/basic/ignore_pointer.0.dart';
import 'widgets/basic/indexed_stack.0.dart';
import 'widgets/basic/listener.0.dart';
import 'widgets/basic/mouse_region.0.dart';
import 'widgets/basic/mouse_region.on_exit.0.dart' as widget_mouse_gegion_1;
import 'widgets/basic/mouse_region.on_exit.1.dart' as widget_mouse_gegion_2;
import 'widgets/basic/offstage.0.dart';
import 'widgets/basic/overflowbox.0.dart';
import 'widgets/basic/physical_shape.0.dart';
import 'widgets/binding/widget_binding_observer.0.dart';
import 'widgets/color_filter/color_filtered.0.dart';
import 'widgets/dismissible/dismissible.0.dart';
import 'widgets/drag_target/draggable.0.dart';
import 'widgets/draggable_scrollable_sheet/draggable_scrollable_sheet.0.dart';
import 'widgets/editable_text/editable_text.on_changed.0.dart';
import 'widgets/editable_text/editable_text.on_content_inserted.0.dart';
import 'widgets/editable_text/text_editing_controller.0.dart';
import 'widgets/editable_text/text_editing_controller.1.dart' as widget_editable_text_1;
import 'widgets/focus_manager/focus_node.0.dart';
import 'widgets/focus_manager/focus_node.unfocus.0.dart';
import 'widgets/focus_scope/focus.0.dart';
import 'widgets/focus_scope/focus.1.dart' as widget_focus_scope_1;
import 'widgets/focus_scope/focus.2.dart' as widget_focus_scope_2;
import 'widgets/focus_scope/focus_scope.0.dart';
import 'widgets/focus_traversal/focus_traversal_group.0.dart';
import 'widgets/focus_traversal/ordered_traversal_policy.0.dart';
import 'widgets/form/form.0.dart';
import 'widgets/form/form.1.dart';

class Example {
  Example({required this.name, this.widget, this.subExamples, this.scripPath}) {
    name = _toTitle(name);
  }
  String name;
  final List<Example>? subExamples;
  final Widget? widget;
  final String? scripPath;

  String _toTitle(String name) {
    return name.split('_').map((String e) => e[0].toUpperCase() + e.substring(1)).join(' ');
  }
}

final List<Example> examples = <Example>[
  Example(name: 'animation'),
  Example(name: 'cupertino'),
  Example(name: 'gestures'),
  Example(name: 'material'),
  Example(name: 'painting'),
  Example(name: 'rendering'),
  Example(name: 'sample_templates'),
  Example(name: 'services'),
  Example(name: 'ui'),
  Example(name: 'widgets', subExamples: <Example>[
    Example(name: 'actions', subExamples: <Example>[
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
    Example(name: 'animated_grid', subExamples: <Example>[
      Example(
          name: 'animated_grid.0.dart',
          widget: const AnimatedGridSample(),
          scripPath: 'assets/scripts/widgets/animated_grid/animated_grid.0.dart'),
      Example(
          name: 'sliver_animated_grid.0.dart',
          widget: const SliverAnimatedGridSample(),
          scripPath: 'assets/scripts/widgets/animated_grid/sliver_animated_grid.0.dart'),
    ]),
    Example(name: 'animated_list', subExamples: <Example>[
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
    Example(name: 'animated_size', subExamples: <Example>[
      Example(
          name: 'animated_size.0.dart',
          widget: const AnimatedSizeExampleApp(),
          scripPath: 'assets/scripts/widgets/animated_size/animated_size.0.dart')
    ]),
    Example(name: 'animated_switcher', subExamples: <Example>[
      Example(
          name: 'animated_switcher.0.dart',
          widget: const AnimatedSwitcherExampleApp(),
          scripPath: 'assets/scripts/widgets/animated_switcher/animated_switcher.0.dart')
    ]),
    Example(name: 'app', subExamples: <Example>[
      Example(
          name: 'widgets_app.widgets_app.0.dart',
          widget: const WidgetsAppExampleApp(),
          scripPath: 'assets/scripts/widgets/app/widgets_app.widgets_app.0.dart')
    ]),
    Example(name: 'app_lifecycle_listener', subExamples: <Example>[
      Example(
          name: 'app_lifecycle_listener.0.dart',
          widget: const AppLifecycleListenerExample(),
          scripPath: 'assets/scripts/widgets/app_lifecycle_listener/app_lifecycle_listener.0.dart'),
      Example(
          name: 'app_lifecycle_listener.1.dart',
          widget: const app_lifecycle_listener_1.AppLifecycleListenerExample(),
          scripPath: 'assets/scripts/widgets/app_lifecycle_listener/app_lifecycle_listener.1.dart'),
    ]),
    Example(name: 'async', subExamples: [
      Example(
          name: 'future_builder.0.dart',
          widget: const FutureBuilderExampleApp(),
          scripPath: 'assets/scripts/widgets/async/future_builder.0.dart'),
      Example(
          name: 'stream_builder.0.dart',
          widget: const StreamBuilderExampleApp(),
          scripPath: 'assets/scripts/widgets/async/stream_builder.0.dart'),
    ]),
    Example(name: 'autocomplete', subExamples: [
      Example(
          name: 'raw_autocomplete.0.dart',
          widget: const AutocompleteExampleApp(),
          scripPath: 'assets/scripts/widgets/autocomplete/raw_autocomplete.0.dart'),
      Example(
          name: 'raw_autocomplete.1.dart',
          widget: const widget_autocomplete_1.AutocompleteExampleApp(),
          scripPath: 'assets/scripts/widgets/autocomplete/raw_autocomplete.1.dart'),
      Example(
          name: 'raw_autocomplete.2.dart',
          widget: const widget_autocomplete_2.AutocompleteExampleApp(),
          scripPath: 'assets/scripts/widgets/autocomplete/raw_autocomplete.2.dart'),
      Example(
          name: 'raw_autocomplete.focus_node.0.dart',
          widget: const widget_autocomplete_3.AutocompleteExampleApp(),
          scripPath: 'assets/scripts/widgets/autocomplete/raw_autocomplete.focus_node.0.dart'),
    ]),
    Example(name: 'autofill', subExamples: [
      Example(
          name: 'autofill_group.0.dart',
          widget: const AutofillGroupExampleApp(),
          scripPath: 'assets/scripts/widgets/autofill/autofill_group.0.dart')
    ]),
    Example(name: 'basic', subExamples: [
      Example(
          name: 'absorb_pointer.0.dart',
          widget: const AbsorbPointerApp(),
          scripPath: 'assets/scripts/widgets/basic/absorb_pointer.0.dart'),
      Example(
          name: 'aspect_ratio.0.dart',
          widget: const AspectRatioApp(),
          scripPath: 'assets/scripts/widgets/basic/aspect_ratio.0.dart'),
      Example(
          name: 'aspect_ratio.1.dart',
          widget: const widget_aspect_ratio_1.AspectRatioApp(),
          scripPath: 'assets/scripts/widgets/basic/aspect_ratio.1.dart'),
      Example(
          name: 'aspect_ratio.2.dart',
          widget: const widget_aspect_ratio_2.AspectRatioApp(),
          scripPath: 'assets/scripts/widgets/basic/aspect_ratio.2.dart'),
      Example(
          name: 'clip_rrect.0.dart',
          widget: const ClipRRectApp(),
          scripPath: 'assets/scripts/widgets/basic/clip_rrect.0.dart'),
      Example(
          name: 'clip_rrect.1.dart',
          widget: const widget_clip_rrect_1.ClipRRectApp(),
          scripPath: 'assets/scripts/widgets/basic/clip_rrect.1.dart'),
      Example(
          name: 'custom_multi_child_layout.0.dart',
          widget: const CustomMultiChildLayoutApp(),
          scripPath: 'assets/scripts/widgets/basic/custom_multi_child_layout.0.dart'),
      Example(
          name: 'expanded.0.dart',
          widget: const ExpandedApp(),
          scripPath: 'assets/scripts/widgets/basic/expanded.0.dart'),
      Example(
          name: 'expanded.1.dart',
          widget: const widget_expanded_1.ExpandedApp(),
          scripPath: 'assets/scripts/widgets/basic/expanded.1.dart'),
      Example(
          name: 'fitted_box.0.dart',
          widget: const FittedBoxApp(),
          scripPath: 'assets/scripts/widgets/basic/fitted_box.0.dart'),
      Example(
          name: 'flow.0.dart',
          widget: const FlowApp(),
          scripPath: 'assets/scripts/widgets/basic/flow.0.dart'),
      Example(
          name: 'fractionally_sized_box.0.dart',
          widget: const FractionallySizedBoxApp(),
          scripPath: 'assets/scripts/widgets/basic/fractionally_sized_box.0.dart'),
      Example(
          name: 'ignore_pointer.0.dart',
          widget: const IgnorePointerApp(),
          scripPath: 'assets/scripts/widgets/basic/ignore_pointer.0.dart'),
      Example(
          name: 'indexed_stack.0.dart',
          widget: const IndexedStackApp(),
          scripPath: 'assets/scripts/widgets/basic/indexed_stack.0.dart'),
      Example(
          name: 'listener.0.dart',
          widget: const ListenerApp(),
          scripPath: 'assets/scripts/widgets/basic/listener.0.dart'),
      Example(
          name: 'mouse_region.0.dart',
          widget: const MouseRegionApp(),
          scripPath: 'assets/scripts/widgets/basic/mouse_region.0.dart'),
      Example(
          name: 'mouse_region.on_exit.0.dart',
          widget: const widget_mouse_gegion_1.MouseRegionApp(),
          scripPath: 'assets/scripts/widgets/basic/mouse_region.on_exit.0.dart'),
      Example(
          name: 'mouse_region.on_exit.1.dart',
          widget: const widget_mouse_gegion_2.MouseRegionApp(),
          scripPath: 'assets/scripts/widgets/basic/mouse_region.on_exit.1.dart'),
      Example(
          name: 'offstage.0.dart',
          widget: const OffstageApp(),
          scripPath: 'assets/scripts/widgets/basic/offstage.0.dart'),
      Example(
          name: 'overflowbox.0.dart',
          widget: const OverflowBoxApp(),
          scripPath: 'assets/scripts/widgets/basic/overflowbox.0.dart'),
      Example(
          name: 'physical_shape.0.dart',
          widget: const PhysicalShapeApp(),
          scripPath: 'assets/scripts/widgets/basic/physical_shape.0.dart'),
    ]),
    Example(name: 'binding', subExamples: [
      Example(
          name: 'widget_binding_observer.0.dart',
          widget: const WidgetBindingObserverExampleApp(),
          scripPath: 'assets/scripts/widgets/binding/widget_binding_observer.0.dart'),
    ]),
    Example(name: 'color_filter', subExamples: [
      Example(
          name: 'color_filtered.0.dart',
          widget: const ColorFilteredExampleApp(),
          scripPath: 'assets/scripts/widgets/color_filter/color_filtered.0.dart')
    ]),
    Example(name: 'dismissible', subExamples: [
      Example(
          name: 'dismissible.0.dart',
          widget: const DismissibleExampleApp(),
          scripPath: 'assets/scripts/widgets/dismissible/dismissible.0.dart')
    ]),
    Example(name: 'draggable_scrollable_sheet', subExamples: [
      Example(
          name: 'draggable_scrollable_sheet.0.dart',
          widget: const DraggableScrollableSheetExampleApp(),
          scripPath:
              'assets/scripts/widgets/draggable_scrollable_sheet/draggable_scrollable_sheet.0.dart')
    ]),
    Example(name: 'drag_target', subExamples: [
      Example(
          name: 'draggable.0.dart',
          widget: const DraggableExampleApp(),
          scripPath: 'assets/scripts/widgets/drag_target/draggable.0.dart')
    ]),
    Example(name: 'editable_text', subExamples: [
      Example(
          name: 'editable_text.on_changed.0.dart',
          widget: const OnChangedExampleApp(),
          scripPath: 'assets/scripts/widgets/editable_text/editable_text.on_changed.0.dart'),
      Example(
          name: 'editable_text.on_content_inserted.0.dart',
          widget: const KeyboardInsertedContentApp(),
          scripPath:
              'assets/scripts/widgets/editable_text/editable_text.on_content_inserted.0.dart'),
      Example(
          name: 'text_editing_controller.0.dart',
          widget: const TextEditingControllerExampleApp(),
          scripPath: 'assets/scripts/widgets/editable_text/text_editing_controller.0.dart'),
      Example(
          name: 'text_editing_controller.1.dart',
          widget: const widget_editable_text_1.TextEditingControllerExampleApp(),
          scripPath: 'assets/scripts/widgets/editable_text/text_editing_controller.1.dart'),
    ]),
    Example(name: 'focus_manager', subExamples: [
      Example(
          name: 'focus_node.0.dart',
          widget: const FocusNodeExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_manager/focus_node.0.dart'),
      Example(
          name: 'focus_node.unfocus.0.dart',
          widget: const UnfocusExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_manager/focus_node.unfocus.0.dart'),
    ]),
    Example(name: 'focus_scope', subExamples: [
      Example(
          name: 'focus.0.dart',
          widget: const FocusExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_scope/focus.0.dart'),
      Example(
          name: 'focus.1.dart',
          widget: const widget_focus_scope_1.FocusExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_scope/focus.1.dart'),
      Example(
          name: 'focus.2.dart',
          widget: const widget_focus_scope_2.FocusExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_scope/focus.2.dart'),
      Example(
          name: 'focus_scope.0.dart',
          widget: const FocusScopeExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_scope/focus_scope.0.dart'),
    ]),
    Example(name: 'focus_traversal', subExamples: [
      Example(
          name: 'focus_traversal_group.0.dart',
          widget: const FocusTraversalGroupExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_traversal/focus_traversal_group.0.dart'),
      Example(
          name: 'ordered_traversal_policy.0.dart',
          widget: const OrderedTraversalPolicyExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_traversal/ordered_traversal_policy.0.dart'),
    ]),
    Example(name: 'form', subExamples: [
      Example(
          name: 'form.0.dart',
          widget: const FormExampleApp(),
          scripPath: 'assets/scripts/widgets/form/form.0.dart'),
      Example(
          name: 'form.1.dart',
          widget: const FormApp(),
          scripPath: 'assets/scripts/widgets/form/form.1.dart'),
    ]),
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
