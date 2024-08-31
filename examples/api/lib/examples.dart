import 'package:flutter/material.dart';

import 'material/about/about_list_tile.0.dart';
import 'material/action_buttons/action_icon_theme.0.dart';
import 'material/action_chip/action_chip.0.dart';
import 'material/animated_icon/animated_icon.0.dart';
import 'material/animated_icon/animated_icons_data.0.dart' as material_animated_icon_1;
import 'material/app/app.0.dart';
import 'material/app_bar/app_bar.0.dart';
import 'material/app_bar/app_bar.1.dart' as material_app_bar_1;
import 'material/app_bar/app_bar.2.dart' as material_app_bar_2;
import 'material/app_bar/app_bar.3.dart' as material_app_bar_3;
import 'material/app_bar/app_bar.4.dart' as material_app_bar_4;
import 'material/app_bar/sliver_app_bar.1.dart' as material_app_bar_5;
import 'material/app_bar/sliver_app_bar.2.dart' as material_app_bar_6;
import 'material/app_bar/sliver_app_bar.3.dart' as material_app_bar_7;
import 'material/app_bar/sliver_app_bar.4.dart' as material_app_bar_8;
import 'material/autocomplete/autocomplete.0.dart' as material_autocomplete_0;
import 'material/autocomplete/autocomplete.1.dart' as material_autocomplete_1;
import 'material/autocomplete/autocomplete.2.dart' as material_autocomplete_2;
import 'material/autocomplete/autocomplete.3.dart' as material_autocomplete_3;
import 'material/autocomplete/autocomplete.4.dart' as material_autocomplete_4;
import 'material/badge/badge.0.dart';
import 'material/banner/material_banner.0.dart';
import 'material/banner/material_banner.1.dart' as material_banner_1;
import 'material/bottom_app_bar/bottom_app_bar.1.dart';
import 'material/bottom_app_bar/bottom_app_bar.2.dart' as material_bottom_app_bar;
import 'material/bottom_navigation_bar/bottom_navigation_bar.0.dart';
import 'material/bottom_navigation_bar/bottom_navigation_bar.1.dart' as material_bottom_nav_1;
import 'material/bottom_navigation_bar/bottom_navigation_bar.2.dart' as material_bottom_nav_2;
import 'material/bottom_sheet/show_bottom_sheet.0.dart';
import 'material/bottom_sheet/show_modal_bottom_sheet.0.dart' as material_bottom_sheet_1;
import 'material/bottom_sheet/show_modal_bottom_sheet.1.dart' as material_bottom_sheet_2;
import 'material/bottom_sheet/show_modal_bottom_sheet.2.dart' as material_bottom_sheet_3;
import 'material/button_style/button_style.0.dart';
import 'material/button_style_button/button_style_button.icon_alignment.0.dart';
import 'material/card/card.0.dart';
import 'material/card/card.0.dart' as material_card_1;
import 'material/card/card.0.dart' as material_card_2;
import 'material/carousel/carousel.0.dart';
import 'material/checkbox/checkbox.0.dart';
import 'material/checkbox/checkbox.1.dart' as material_checkbox_1;
import 'material/checkbox_list_tile/checkbox_list_tile.0.dart';
import 'material/checkbox_list_tile/checkbox_list_tile.1.dart' as material_checkbox_list_tile_1;
import 'material/checkbox_list_tile/custom_labeled_checkbox.0.dart'
    as material_checkbox_list_tile_2;
import 'material/checkbox_list_tile/custom_labeled_checkbox.0.dart'
    as material_checkbox_list_tile_3;
import 'material/chip/chip_attributes.avatar_box_constraints.0.dart';
import 'material/chip/chip_attributes.chip_animation_style.0.dart';
import 'material/chip/deletable_chip_attributes.delete_icon_box_constraints.0.dart';
import 'material/chip/deletable_chip_attributes.on_deleted.0.dart';
import 'material/choice_chip/choice_chip.0.dart' as material_choice_chip;
import 'material/color_scheme/color_scheme.0.dart';
import 'material/color_scheme/dynamic_content_color.0.dart';
import 'material/context_menu/context_menu_controller.0.dart';
import 'material/context_menu/editable_text_toolbar_builder.0.dart';
import 'material/context_menu/editable_text_toolbar_builder.1.dart' as material_context_menu_1;
import 'material/context_menu/editable_text_toolbar_builder.2.dart' as material_context_menu_2;
import 'material/context_menu/selectable_region_toolbar_builder.0.dart';
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
import 'widgets/gesture_detector/gesture_detector.0.dart';
import 'widgets/gesture_detector/gesture_detector.1.dart' as widget_gesture_1;
import 'widgets/gesture_detector/gesture_detector.2.dart' as widget_gesture_2;
import 'widgets/hardware_keyboard/key_event_manager.0.dart';
import 'widgets/heroes/hero.0.dart';
import 'widgets/heroes/hero.1.dart' as widget_hero_1;
import 'widgets/image/image.error_builder.0.dart';
import 'widgets/image/image.frame_builder.0.dart';
import 'widgets/image/image.loading_builder.0.dart';
import 'widgets/implicit_animations/animated_align.0.dart';
import 'widgets/implicit_animations/animated_container.0.dart';
import 'widgets/implicit_animations/animated_fractionally_sized_box.0.dart';
import 'widgets/implicit_animations/animated_padding.0.dart';
import 'widgets/implicit_animations/animated_positioned.0.dart';
import 'widgets/implicit_animations/animated_slide.0.dart';
import 'widgets/implicit_animations/sliver_animated_opacity.0.dart';
import 'widgets/inherited_model/inherited_model.0.dart';
import 'widgets/inherited_notifier/inherited_notifier.0.dart';
import 'widgets/inherited_theme/inherited_theme.0.dart';
import 'widgets/interactive_viewer/interactive_viewer.0.dart';
import 'widgets/interactive_viewer/interactive_viewer.builder.0.dart';
import 'widgets/interactive_viewer/interactive_viewer.constrained.0.dart';
import 'widgets/interactive_viewer/interactive_viewer.transformation_controller.0.dart';
import 'widgets/layout_builder/layout_builder.0.dart';
import 'widgets/magnifier/magnifier.0.dart';
import 'widgets/media_query/media_query_data.system_gesture_insets.0.dart';
import 'widgets/navigator/navigator.0.dart';
import 'widgets/navigator/navigator.restorable_push.0.dart';
import 'widgets/navigator/navigator.restorable_push_and_remove_until.0.dart';
import 'widgets/navigator/navigator.restorable_push_replacement.0.dart';
import 'widgets/navigator/navigator_state.restorable_push.0.dart' as widget_nav_state_1;
import 'widgets/navigator/navigator_state.restorable_push_and_remove_until.0.dart'
    as widget_nav_state_2;
import 'widgets/navigator/navigator_state.restorable_push_replacement.0.dart' as widget_nav_state_3;
import 'widgets/navigator/restorable_route_future.0.dart';
import 'widgets/navigator_pop_handler/navigator_pop_handler.0.dart';
import 'widgets/navigator_pop_handler/navigator_pop_handler.1.dart' as widget_nav_pop_1;
import 'widgets/nested_scroll_view/nested_scroll_view.0.dart';
import 'widgets/nested_scroll_view/nested_scroll_view.1.dart' as widget_nested_scroll_1;
import 'widgets/nested_scroll_view/nested_scroll_view.2.dart' as widget_nested_scroll_2;
import 'widgets/nested_scroll_view/nested_scroll_view_state.0.dart';
import 'widgets/notification_listener/notification.0.dart';
import 'widgets/overflow_bar/overflow_bar.0.dart';
import 'widgets/overlay/overlay.0.dart';
import 'widgets/overlay/overlay_portal.0.dart';
import 'widgets/overscroll_indicator/glowing_overscroll_indicator.0.dart';
import 'widgets/overscroll_indicator/glowing_overscroll_indicator.1.dart' as widget_overscroll_1;
import 'widgets/page/page_can_pop.0.dart';
import 'widgets/page_storage/page_storage.0.dart';
import 'widgets/page_view/page_view.0.dart';
import 'widgets/page_view/page_view.1.dart' as widget_page_view_1;
import 'widgets/pop_scope/pop_scope.0.dart' as widget_pop_scope_0;
import 'widgets/pop_scope/pop_scope.1.dart' as widget_pop_scope_1;
import 'widgets/preferred_size/preferred_size.0.dart';
import 'widgets/restoration/restoration_mixin.0.dart';
import 'widgets/restoration_properties/restorable_value.0.dart';
import 'widgets/routes/popup_route.0.dart';
import 'widgets/routes/route_observer.0.dart';
import 'widgets/routes/show_general_dialog.0.dart';
import 'widgets/scroll_end_notification/scroll_end_notification.0.dart';
import 'widgets/scroll_end_notification/scroll_end_notification.1.dart';
import 'widgets/scroll_notification_observer/scroll_notification_observer.0.dart';
import 'widgets/scroll_position/is_scrolling_listener.0.dart';
import 'widgets/scroll_position/scroll_controller_notification.0.dart';
import 'widgets/scroll_position/scroll_controller_on_attach.0.dart';
import 'widgets/scroll_position/scroll_metrics_notification.0.dart';
import 'widgets/scroll_view/custom_scroll_view.1.dart';
import 'widgets/scroll_view/grid_view.0.dart';
import 'widgets/scroll_view/list_view.0.dart';
import 'widgets/scroll_view/list_view.1.dart' as widget_scrollview_1;
import 'widgets/scrollbar/raw_scrollbar.0.dart';
import 'widgets/scrollbar/raw_scrollbar.1.dart' as widget_scrollbar_1;
import 'widgets/scrollbar/raw_scrollbar.2.dart' as widget_scrollbar_2;
import 'widgets/scrollbar/raw_scrollbar.desktop.0.dart' as widget_scrollbar_3;
import 'widgets/scrollbar/raw_scrollbar.shape.0.dart';
import 'widgets/shared_app_data/shared_app_data.0.dart';
import 'widgets/shared_app_data/shared_app_data.1.dart' as widget_shared_data_1;
import 'widgets/shortcuts/callback_shortcuts.0.dart';
import 'widgets/shortcuts/character_activator.0.dart';
import 'widgets/shortcuts/logical_key_set.0.dart';
import 'widgets/shortcuts/shortcuts.0.dart';
import 'widgets/shortcuts/shortcuts.1.dart' as widget_shortcut_1;
import 'widgets/shortcuts/single_activator.0.dart';
import 'widgets/single_child_scroll_view/single_child_scroll_view.0.dart';
import 'widgets/single_child_scroll_view/single_child_scroll_view.1.dart' as widget_scroll_view_1;
import 'widgets/sliver/decorated_sliver.0.dart';
import 'widgets/sliver/pinned_header_sliver.0.dart';
import 'widgets/sliver/sliver_constrained_cross_axis.0.dart';
import 'widgets/sliver/sliver_cross_axis_group.0.dart';
import 'widgets/sliver/sliver_main_axis_group.0.dart';
import 'widgets/sliver/sliver_opacity.1.dart';
import 'widgets/sliver/sliver_resizing_header.0.dart';
import 'widgets/sliver/sliver_tree.0.dart';
import 'widgets/sliver/sliver_tree.1.dart' as widget_sliver_1;
import 'widgets/sliver_fill/sliver_fill_remaining.0.dart';
import 'widgets/sliver_fill/sliver_fill_remaining.1.dart' as widget_sliver_fill_1;
import 'widgets/sliver_fill/sliver_fill_remaining.2.dart' as widget_sliver_fill_2;
import 'widgets/sliver_fill/sliver_fill_remaining.3.dart' as widget_sliver_fill_3;
import 'widgets/slotted_render_object_widget/slotted_multi_child_render_object_widget_mixin.0.dart'
    as widget_slotted;
import 'widgets/system_context_menu/system_context_menu.0.dart';
import 'widgets/table/table.0.dart';
import 'widgets/tap_region/text_field_tap_region.0.dart';
import 'widgets/text/text.0.dart';
import 'widgets/text_magnifier/text_magnifier.0.dart';
import 'widgets/transitions/align_transition.0.dart';
import 'widgets/transitions/animated_builder.0.dart';
import 'widgets/transitions/animated_widget.0.dart';
import 'widgets/transitions/decorated_box_transition.0.dart';
import 'widgets/transitions/default_text_style_transition.0.dart';
import 'widgets/transitions/fade_transition.0.dart';
import 'widgets/transitions/listenable_builder.0.dart';
import 'widgets/transitions/listenable_builder.1.dart' as widget_transitions_1;
import 'widgets/transitions/listenable_builder.2.dart' as widget_transitions_2;
import 'widgets/transitions/listenable_builder.3.dart' as widget_transitions_3;
import 'widgets/transitions/matrix_transition.0.dart';
import 'widgets/transitions/positioned_transition.0.dart';
import 'widgets/transitions/relative_positioned_transition.0.dart';
import 'widgets/transitions/rotation_transition.0.dart';
import 'widgets/transitions/scale_transition.0.dart';
import 'widgets/transitions/size_transition.0.dart';
import 'widgets/transitions/slide_transition.0.dart';
import 'widgets/transitions/sliver_fade_transition.0.dart';
import 'widgets/tween_animation_builder/tween_animation_builder.0.dart';
import 'widgets/undo_history/undo_history_controller.0.dart';
import 'widgets/value_listenable_builder/value_listenable_builder.0.dart';

class Example {
  Example({required this.name, this.widget, this.subExamples = const <Example>[], this.scripPath}) {
    name = _toTitle(name);
    id = ++count;
  }
  late final int id;
  static int count = 0;
  String name;
  final List<Example> subExamples;
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
  Example(name: 'material', subExamples: [
    Example(name: 'about', subExamples: [
      Example(name: 'about_list_tile.0.dart', widget: const AboutListTileExampleApp()),
    ]),
    Example(name: 'action_buttons', subExamples: [
      Example(name: 'action_icon_theme.0.dart', widget: const ActionIconThemeExampleApp())
    ]),
    Example(
        name: 'action_chip',
        subExamples: [Example(name: 'action_chip.0.dart', widget: const ChipApp())]),
    Example(name: 'animated_icon', subExamples: [
      Example(name: 'animated_icon.0.dart', widget: const AnimatedIconApp()),
      Example(
          name: 'animated_icons_data.0.dart',
          widget: const material_animated_icon_1.AnimatedIconApp()),
    ]),
    Example(
        name: 'app',
        subExamples: [Example(name: 'app.0.dart', widget: const MaterialAppExample())]),
    Example(name: 'app_bar', subExamples: [
      Example(name: 'app_bar.0.dart', widget: const AppBarApp()),
      Example(name: 'app_bar.1.dart', widget: const material_app_bar_1.AppBarApp()),
      Example(name: 'app_bar.2.dart', widget: const material_app_bar_2.AppBarApp()),
      Example(name: 'app_bar.3.dart', widget: const material_app_bar_3.AppBarApp()),
      Example(name: 'app_bar.4.dart', widget: const material_app_bar_4.AppBarExampleApp()),
      Example(name: 'sliver_app_bar.1.dart', widget: const material_app_bar_5.AppBarApp()),
      Example(name: 'sliver_app_bar.2.dart', widget: const material_app_bar_6.AppBarMediumApp()),
      Example(name: 'sliver_app_bar.3.dart', widget: const material_app_bar_7.AppBarLargeApp()),
      Example(
          name: 'sliver_app_bar.4.dart',
          widget: const material_app_bar_8.StretchableSliverAppBar()),
    ]),
    Example(name: 'autocomplete', subExamples: [
      Example(
          name: 'autocomplete.0.dart',
          widget: const material_autocomplete_0.AutocompleteExampleApp()),
      Example(
          name: 'autocomplete.1.dart',
          widget: const material_autocomplete_1.AutocompleteExampleApp()),
      Example(
          name: 'autocomplete.2.dart',
          widget: const material_autocomplete_2.AutocompleteExampleApp()),
      Example(
          name: 'autocomplete.3.dart',
          widget: const material_autocomplete_3.AutocompleteExampleApp()),
      Example(
          name: 'autocomplete.4.dart',
          widget: const material_autocomplete_4.AutocompleteExampleApp()),
    ]),
    Example(
        name: 'badge',
        subExamples: [Example(name: 'badge.0.dart', widget: const BadgeExampleApp())]),
    Example(name: 'banner', subExamples: [
      Example(name: 'material_banner.0.dart', widget: const MaterialBannerExampleApp()),
      Example(
          name: 'material_banner.1.dart',
          widget: const material_banner_1.MaterialBannerExampleApp()),
    ]),
    Example(name: 'bottom_app_bar', subExamples: [
      Example(name: 'bottom_app_bar.1.dart', widget: const BottomAppBarDemo()),
      Example(
          name: 'bottom_app_bar.2.dart', widget: const material_bottom_app_bar.BottomAppBarDemo()),
    ]),
    Example(name: 'bottom_navigation_bar', subExamples: [
      Example(name: 'bottom_navigation_bar.0.dart', widget: const BottomNavigationBarExampleApp()),
      Example(
          name: 'bottom_navigation_bar.1.dart',
          widget: const material_bottom_nav_1.BottomNavigationBarExampleApp()),
      Example(
          name: 'bottom_navigation_bar.2.dart',
          widget: const material_bottom_nav_2.BottomNavigationBarExampleApp()),
    ]),
    Example(name: 'bottom_sheet', subExamples: [
      Example(name: 'show_bottom_sheet.0.dart', widget: const BottomSheetExampleApp()),
      Example(
          name: 'show_modal_bottom_sheet.0.dart',
          widget: const material_bottom_sheet_1.BottomSheetApp()),
      Example(
          name: 'show_modal_bottom_sheet.1.dart',
          widget: const material_bottom_sheet_2.BottomSheetApp()),
      Example(
          name: 'show_modal_bottom_sheet.2.dart',
          widget: const material_bottom_sheet_3.ModalBottomSheetApp()),
    ]),
    Example(
        name: 'button_style',
        subExamples: [Example(name: 'button_style.0.dart', widget: const ButtonApp())]),
    Example(name: 'button_style_button', subExamples: [
      Example(
          name: 'button_style_button.icon_alignment.0.dart',
          widget: const ButtonStyleButtonIconAlignmentApp())
    ]),
    Example(name: 'card', subExamples: [
      Example(name: 'card.0.dart', widget: const CardExampleApp()),
      Example(name: 'card.1.dart', widget: const material_card_1.CardExampleApp()),
      Example(name: 'card.2.dart', widget: const material_card_2.CardExampleApp()),
    ]),
    Example(
        name: 'carousel',
        subExamples: [Example(name: 'carousel.0.dart', widget: const CarouselExampleApp())]),
    Example(name: 'checkbox', subExamples: [
      Example(name: 'checkbox.0.dart', widget: const CheckboxExampleApp()),
      Example(name: 'checkbox.1.dart', widget: const material_checkbox_1.CheckboxExampleApp()),
    ]),
    Example(name: 'checkbox_list_tile', subExamples: [
      Example(name: 'checkbox_list_tile.0.dart', widget: const CheckboxListTileApp()),
      Example(
          name: 'checkbox_list_tile.1.dart',
          widget: const material_checkbox_list_tile_1.CheckboxListTileApp()),
      Example(
          name: 'custom_labeled_checkbox.0.dart',
          widget: const material_checkbox_list_tile_2.LabeledCheckboxApp()),
      Example(
          name: 'custom_labeled_checkbox.1.dart',
          widget: const material_checkbox_list_tile_3.LabeledCheckboxApp()),
    ]),
    Example(name: 'chip', subExamples: [
      Example(
          name: 'chip_attributes.avatar_box_constraints.0.dart',
          widget: const AvatarBoxConstraintsApp()),
      Example(
          name: 'chip_attributes.chip_animation_style.0.dart',
          widget: const ChipAnimationStyleExampleApp()),
      Example(
          name: 'deletable_chip_attributes.delete_icon_box_constraints.0.dart',
          widget: const DeleteIconBoxConstraintsApp()),
      Example(
          name: 'deletable_chip_attributes.on_deleted.0.dart', widget: const OnDeletedExampleApp()),
    ]),
    Example(name: 'choice_chip', subExamples: [
      Example(name: 'choice_chip.0.dart', widget: const material_choice_chip.ChipApp())
    ]),
    Example(name: 'color_scheme', subExamples: [
      Example(name: 'color_scheme.0.dart', widget: const ColorSchemeExample()),
      Example(name: 'dynamic_content_color.0.dart', widget: DynamicColorExample()),
    ]),
    Example(name: 'context_menu', subExamples: [
      Example(
          name: 'context_menu_controller.0.dart', widget: const ContextMenuControllerExampleApp()),
      Example(
          name: 'editable_text_toolbar_builder.0.dart',
          widget: const EditableTextToolbarBuilderExampleApp()),
      Example(
          name: 'editable_text_toolbar_builder.1.dart',
          widget: const material_context_menu_1.EditableTextToolbarBuilderExampleApp()),
      Example(
          name: 'editable_text_toolbar_builder.2.dart',
          widget: const material_context_menu_2.EditableTextToolbarBuilderExampleApp()),
      Example(
          name: 'selectable_region_toolbar_builder.0.dart',
          widget: const SelectableRegionToolbarBuilderExampleApp()),
    ]),
    Example(name: 'data_table', subExamples: []),
    Example(name: 'date_picker', subExamples: []),
    Example(name: 'dialog', subExamples: []),
    Example(name: 'divider', subExamples: []),
    Example(name: 'drawer', subExamples: []),
    Example(name: 'dropdown', subExamples: []),
    Example(name: 'dropdown_menu', subExamples: []),
    Example(name: 'elevated_button', subExamples: []),
    Example(name: 'expansion_panel', subExamples: []),
    Example(name: 'expansion_tile', subExamples: []),
    Example(name: 'filled_button', subExamples: []),
    Example(name: 'filter_chip', subExamples: []),
    Example(name: 'flexible_space_bar', subExamples: []),
    Example(name: 'floating_action_button', subExamples: []),
    Example(name: 'floating_action_button_location', subExamples: []),
    Example(name: 'icon_button', subExamples: []),
    Example(name: 'ink', subExamples: []),
    Example(name: 'ink_well', subExamples: []),
    Example(name: 'input_chip', subExamples: []),
    Example(name: 'input_decorator', subExamples: []),
    Example(name: 'list_tile', subExamples: []),
    Example(name: 'material_state', subExamples: []),
    Example(name: 'menu_anchor', subExamples: []),
    Example(name: 'navigation_bar', subExamples: []),
    Example(name: 'navigation_drawer', subExamples: []),
    Example(name: 'navigation_rail', subExamples: []),
    Example(name: 'outlined_button', subExamples: []),
    Example(name: 'page_transitions_theme', subExamples: []),
    Example(name: 'paginated_data_table', subExamples: []),
    Example(name: 'platform_menu_bar', subExamples: []),
    Example(name: 'popup_menu', subExamples: []),
    Example(name: 'progress_indicator', subExamples: []),
    Example(name: 'radio', subExamples: []),
    Example(name: 'radio_list_tile', subExamples: []),
    Example(name: 'range_slider', subExamples: []),
    Example(name: 'refresh_indicator', subExamples: []),
    Example(name: 'reorderable_list', subExamples: []),
    Example(name: 'scaffold', subExamples: []),
    Example(name: 'scrollbar', subExamples: []),
    Example(name: 'search_anchor', subExamples: []),
    Example(name: 'segmented_button', subExamples: []),
    Example(name: 'selectable_region', subExamples: []),
    Example(name: 'selection_area', subExamples: []),
    Example(name: 'selection_container', subExamples: []),
    Example(name: 'slider', subExamples: []),
    Example(name: 'snack_bar', subExamples: []),
    Example(name: 'stepper', subExamples: []),
    Example(name: 'switch', subExamples: []),
    Example(name: 'switch_list_tile', subExamples: []),
    Example(name: 'tab_controller', subExamples: []),
    Example(name: 'tabs', subExamples: []),
    Example(name: 'text_button', subExamples: []),
    Example(name: 'text_field', subExamples: []),
    Example(name: 'text_form_field', subExamples: []),
    Example(name: 'theme', subExamples: []),
    Example(name: 'theme_data', subExamples: []),
    Example(name: 'time_picker', subExamples: []),
    Example(name: 'toggle_buttons', subExamples: []),
    Example(name: 'tooltip', subExamples: []),
  ]),
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
          scripPath: 'assets/scripts/widgets/animated_list/sliver_animated_list.0.dart'),
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
    Example(name: 'async', subExamples: <Example>[
      Example(
          name: 'future_builder.0.dart',
          widget: const FutureBuilderExampleApp(),
          scripPath: 'assets/scripts/widgets/async/future_builder.0.dart'),
      Example(
          name: 'stream_builder.0.dart',
          widget: const StreamBuilderExampleApp(),
          scripPath: 'assets/scripts/widgets/async/stream_builder.0.dart'),
    ]),
    Example(name: 'autocomplete', subExamples: <Example>[
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
    Example(name: 'autofill', subExamples: <Example>[
      Example(
          name: 'autofill_group.0.dart',
          widget: const AutofillGroupExampleApp(),
          scripPath: 'assets/scripts/widgets/autofill/autofill_group.0.dart')
    ]),
    Example(name: 'basic', subExamples: <Example>[
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
    Example(name: 'binding', subExamples: <Example>[
      Example(
          name: 'widget_binding_observer.0.dart',
          widget: const WidgetBindingObserverExampleApp(),
          scripPath: 'assets/scripts/widgets/binding/widget_binding_observer.0.dart'),
    ]),
    Example(name: 'color_filter', subExamples: <Example>[
      Example(
          name: 'color_filtered.0.dart',
          widget: const ColorFilteredExampleApp(),
          scripPath: 'assets/scripts/widgets/color_filter/color_filtered.0.dart')
    ]),
    Example(name: 'dismissible', subExamples: <Example>[
      Example(
          name: 'dismissible.0.dart',
          widget: const DismissibleExampleApp(),
          scripPath: 'assets/scripts/widgets/dismissible/dismissible.0.dart')
    ]),
    Example(name: 'draggable_scrollable_sheet', subExamples: <Example>[
      Example(
          name: 'draggable_scrollable_sheet.0.dart',
          widget: const DraggableScrollableSheetExampleApp(),
          scripPath:
              'assets/scripts/widgets/draggable_scrollable_sheet/draggable_scrollable_sheet.0.dart')
    ]),
    Example(name: 'drag_target', subExamples: <Example>[
      Example(
          name: 'draggable.0.dart',
          widget: const DraggableExampleApp(),
          scripPath: 'assets/scripts/widgets/drag_target/draggable.0.dart')
    ]),
    Example(name: 'editable_text', subExamples: <Example>[
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
    Example(name: 'focus_manager', subExamples: <Example>[
      Example(
          name: 'focus_node.0.dart',
          widget: const FocusNodeExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_manager/focus_node.0.dart'),
      Example(
          name: 'focus_node.unfocus.0.dart',
          widget: const UnfocusExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_manager/focus_node.unfocus.0.dart'),
    ]),
    Example(name: 'focus_scope', subExamples: <Example>[
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
    Example(name: 'focus_traversal', subExamples: <Example>[
      Example(
          name: 'focus_traversal_group.0.dart',
          widget: const FocusTraversalGroupExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_traversal/focus_traversal_group.0.dart'),
      Example(
          name: 'ordered_traversal_policy.0.dart',
          widget: const OrderedTraversalPolicyExampleApp(),
          scripPath: 'assets/scripts/widgets/focus_traversal/ordered_traversal_policy.0.dart'),
    ]),
    Example(name: 'form', subExamples: <Example>[
      Example(
          name: 'form.0.dart',
          widget: const FormExampleApp(),
          scripPath: 'assets/scripts/widgets/form/form.0.dart'),
      Example(
          name: 'form.1.dart',
          widget: const FormApp(),
          scripPath: 'assets/scripts/widgets/form/form.1.dart'),
    ]),
    // Example(name: 'framework'),
    Example(name: 'gesture_detector', subExamples: <Example>[
      Example(
          name: 'gesture_detector.0.dart',
          widget: const GestureDetectorExampleApp(),
          scripPath: 'assets/scripts/widgets/gesture_detector/gesture_detector.0.dart'),
      Example(
          name: 'gesture_detector.1.dart',
          widget: const widget_gesture_1.GestureDetectorExampleApp(),
          scripPath: 'assets/scripts/widgets/gesture_detector/gesture_detector.1.dart'),
      Example(
          name: 'gesture_detector.2.dart',
          widget: const widget_gesture_2.NestedGestureDetectorsApp(),
          scripPath: 'assets/scripts/widgets/gesture_detector/gesture_detector.2.dart'),
    ]),
    Example(name: 'hardware_keyboard', subExamples: <Example>[
      Example(
          name: 'key_event_manager.0.dart',
          widget: const FallbackDemoApp(),
          scripPath: 'assets/scripts/widgets/hardware_keyboard/key_event_manager.0.dart'),
    ]),
    Example(name: 'heroes', subExamples: <Example>[
      Example(
          name: 'hero.0.dart',
          widget: const HeroApp(),
          scripPath: 'assets/scripts/widgets/heroes/hero.0.dart'),
      Example(
          name: 'hero.1.dart',
          widget: const widget_hero_1.HeroApp(),
          scripPath: 'assets/scripts/widgets/heroes/hero.1.dart'),
    ]),
    Example(name: 'image', subExamples: <Example>[
      Example(
          name: 'image.error_builder.0.dart',
          widget: const ErrorBuilderExampleApp(),
          scripPath: 'assets/scripts/widgets/image/image.error_builder.0.dart'),
      Example(
          name: 'image.frame_builder.0.dart',
          widget: const FrameBuilderExampleApp(),
          scripPath: 'assets/scripts/widgets/image/image.frame_builder.0.dart'),
      Example(
          name: 'image.loading_builder.0.dart',
          widget: const LoadingBuilderExampleApp(),
          scripPath: 'assets/scripts/widgets/image/image.loading_builder.0.dart'),
    ]),
    Example(name: 'implicit_animations', subExamples: <Example>[
      Example(
          name: 'animated_align.0.dart',
          widget: const AnimatedAlignExampleApp(),
          scripPath: 'assets/scripts/widgets/implicit_animations/animated_align.0.dart'),
      Example(
          name: 'animated_container.0.dart',
          widget: const AnimatedContainerExampleApp(),
          scripPath: 'assets/scripts/widgets/implicit_animations/animated_container.0.dart'),
      Example(
          name: 'animated_fractionally_sized_box.0.dart',
          widget: const AnimatedFractionallySizedBoxExampleApp(),
          scripPath:
              'assets/scripts/widgets/implicit_animations/animated_fractionally_sized_box.0.dart'),
      Example(
          name: 'animated_padding.0.dart',
          widget: const AnimatedPaddingExampleApp(),
          scripPath: 'assets/scripts/widgets/implicit_animations/animated_padding.0.dart'),
      Example(
          name: 'animated_positioned.0.dart',
          widget: const AnimatedPositionedExampleApp(),
          scripPath: 'assets/scripts/widgets/implicit_animations/animated_positioned.0.dart'),
      Example(
          name: 'animated_slide.0.dart',
          widget: const AnimatedSlideApp(),
          scripPath: 'assets/scripts/widgets/implicit_animations/animated_slide.0.dart'),
      Example(
          name: 'sliver_animated_opacity.0.dart',
          widget: const SliverAnimatedOpacityExampleApp(),
          scripPath: 'assets/scripts/widgets/implicit_animations/sliver_animated_opacity.0.dart'),
    ]),
    Example(name: 'inherited_model', subExamples: <Example>[
      Example(
          name: 'inherited_model.0.dart',
          widget: const InheritedModelApp(),
          scripPath: 'assets/scripts/widgets/inherited_model/inherited_model.0.dart')
    ]),
    Example(name: 'inherited_notifier', subExamples: <Example>[
      Example(
          name: 'inherited_notifier.0.dart',
          widget: const InheritedNotifierExampleApp(),
          scripPath: 'assets/scripts/widgets/inherited_notifier/inherited_notifier.0.dart')
    ]),
    Example(name: 'inherited_theme', subExamples: <Example>[
      Example(
          name: 'inherited_theme.0.dart',
          widget: const InheritedThemeExampleApp(),
          scripPath: 'assets/scripts/widgets/inherited_theme/inherited_theme.0.dart')
    ]),
    Example(name: 'interactive_viewer', subExamples: <Example>[
      Example(
          name: 'interactive_viewer.0.dart',
          widget: const InteractiveViewerExampleApp(),
          scripPath: 'assets/scripts/widgets/interactive_viewer/interactive_viewer.0.dart'),
      Example(
          name: 'interactive_viewer.builder.0.dart',
          widget: const IVBuilderExampleApp(),
          scripPath: 'assets/scripts/widgets/interactive_viewer/interactive_viewer.builder.0.dart'),
      Example(
          name: 'interactive_viewer.constrained.0.dart',
          widget: const ConstrainedExampleApp(),
          scripPath:
              'assets/scripts/widgets/interactive_viewer/interactive_viewer.constrained.0.dart'),
      Example(
          name: 'interactive_viewer.transformation_controller.0.dart',
          widget: const TransformationControllerExampleApp(),
          scripPath:
              'assets/scripts/widgets/interactive_viewer/interactive_viewer.transformation_controller.0.dart'),
    ]),
    Example(name: 'layout_builder', subExamples: <Example>[
      Example(
          name: 'layout_builder.0.dart',
          widget: const LayoutBuilderExampleApp(),
          scripPath: 'assets/scripts/widgets/layout_builder/layout_builder.0.dart')
    ]),
    Example(name: 'magnifier', subExamples: <Example>[
      Example(
          name: 'magnifier.0.dart',
          widget: const MagnifierExampleApp(),
          scripPath: 'assets/scripts/widgets/magnifier/magnifier.0.dart')
    ]),
    Example(name: 'media_query', subExamples: <Example>[
      Example(
          name: 'media_query_data.system_gesture_insets.0.dart',
          widget: const SystemGestureInsetsExampleApp(),
          scripPath:
              'assets/scripts/widgets/media_query/media_query_data.system_gesture_insets.0.dart')
    ]),
    Example(name: 'navigator', subExamples: <Example>[
      Example(
          name: 'navigator.0.dart',
          widget: const NavigatorExampleApp(),
          scripPath: 'assets/scripts/widgets/navigator/navigator.0.dart'),
      Example(
          name: 'navigator.restorable_push.0.dart',
          widget: const RestorablePushExampleApp(),
          scripPath: 'assets/scripts/widgets/navigator/navigator.restorable_push.0.dart'),
      Example(
          name: 'navigator.restorable_push_and_remove_until.0.dart',
          widget: const RestorablePushAndRemoveUntilExampleApp(),
          scripPath:
              'assets/scripts/widgets/navigator/navigator.restorable_push_and_remove_until.0.dart'),
      Example(
          name: 'navigator.restorable_push_replacement.0.dart',
          widget: const RestorablePushReplacementExampleApp(),
          scripPath:
              'assets/scripts/widgets/navigator/navigator.restorable_push_replacement.0.dart'),
      Example(
          name: 'navigator_state.restorable_push.0.dart',
          widget: const widget_nav_state_1.RestorablePushExampleApp(),
          scripPath: 'assets/scripts/widgets/navigator/navigator_state.restorable_push.0.dart'),
      Example(
          name: 'navigator_state.restorable_push_and_remove_until.0.dart',
          widget: const widget_nav_state_2.RestorablePushAndRemoveUntilExampleApp(),
          scripPath:
              'assets/scripts/widgets/navigator/navigator_state.restorable_push_and_remove_until.0.dart'),
      Example(
          name: 'navigator_state.restorable_push_replacement.0.dart',
          widget: const widget_nav_state_3.RestorablePushReplacementExampleApp(),
          scripPath:
              'assets/scripts/widgets/navigator/navigator_state.restorable_push_replacement.0.dart'),
      Example(
          name: 'restorable_route_future.0.dart',
          widget: const RestorableRouteFutureExampleApp(),
          scripPath: 'assets/scripts/widgets/navigator/restorable_route_future.0.dart'),
    ]),
    Example(name: 'navigator_pop_handler', subExamples: <Example>[
      Example(
          name: 'navigator_pop_handler.0.dart',
          widget: const NavigatorPopHandlerApp(),
          scripPath: 'assets/scripts/widgets/navigator_pop_handler/navigator_pop_handler.0.dart'),
      Example(
          name: 'navigator_pop_handler.1.dart',
          widget: const widget_nav_pop_1.NavigatorPopHandlerApp(),
          scripPath: 'assets/scripts/widgets/navigator_pop_handler/navigator_pop_handler.1.dart'),
    ]),
    Example(name: 'nested_scroll_view', subExamples: <Example>[
      Example(
          name: 'nested_scroll_view.0.dart',
          widget: const NestedScrollViewExampleApp(),
          scripPath: 'assets/scripts/widgets/nested_scroll_view/nested_scroll_view.0.dart'),
      Example(
          name: 'nested_scroll_view.1.dart',
          widget: const widget_nested_scroll_1.NestedScrollViewExampleApp(),
          scripPath: 'assets/scripts/widgets/nested_scroll_view/nested_scroll_view.1.dart'),
      Example(
          name: 'nested_scroll_view.2.dart',
          widget: const widget_nested_scroll_2.NestedScrollViewExampleApp(),
          scripPath: 'assets/scripts/widgets/nested_scroll_view/nested_scroll_view.2.dart'),
      Example(
          name: 'nested_scroll_view_state.0.dart',
          widget: const NestedScrollViewStateExampleApp(),
          scripPath: 'assets/scripts/widgets/nested_scroll_view/nested_scroll_view_state.0.dart'),
    ]),
    Example(name: 'notification_listener', subExamples: <Example>[
      Example(
          name: 'notification.0.dart',
          widget: const NotificationExampleApp(),
          scripPath: 'assets/scripts/widgets/notification_listener/notification.0.dart')
    ]),
    Example(name: 'overflow_bar', subExamples: <Example>[
      Example(
          name: 'overflow_bar.0.dart',
          widget: const OverflowBarExampleApp(),
          scripPath: 'assets/scripts/widgets/overflow_bar/overflow_bar.0.dart')
    ]),
    Example(name: 'overlay', subExamples: <Example>[
      Example(
          name: 'overlay.0.dart',
          widget: const OverlayApp(),
          scripPath: 'assets/scripts/widgets/overlay/overlay.0.dart'),
      Example(
          name: 'overlay_portal.0.dart ',
          widget: const OverlayPortalExampleApp(),
          scripPath: 'assets/scripts/widgets/overlay/overlay_portal.0.dart'),
    ]),
    Example(name: 'overscroll_indicator', subExamples: <Example>[
      Example(
          name: 'glowing_overscroll_indicator.0.dart',
          widget: const GlowingOverscrollIndicatorExampleApp(),
          scripPath:
              'assets/scripts/widgets/overscroll_indicator/glowing_overscroll_indicator.0.dart'),
      Example(
          name: 'glowing_overscroll_indicator.1.dart',
          widget: const widget_overscroll_1.GlowingOverscrollIndicatorExampleApp(),
          scripPath:
              'assets/scripts/widgets/overscroll_indicator/glowing_overscroll_indicator.1.dart'),
    ]),
    Example(name: 'page', subExamples: <Example>[
      Example(
          name: 'page_can_pop.0.dart',
          widget: const PageApiExampleApp(),
          scripPath: 'assets/scripts/widgets/page/page_can_pop.0.dart')
    ]),
    Example(name: 'page_storage', subExamples: <Example>[
      Example(
          name: 'page_storage.0.dart',
          widget: const PageStorageExampleApp(),
          scripPath: 'assets/scripts/widgets/page_storage/page_storage.0.dart')
    ]),
    Example(name: 'page_view', subExamples: <Example>[
      Example(
          name: 'page_view.0.dart',
          widget: const PageViewExampleApp(),
          scripPath: 'assets/scripts/widgets/page_view/page_view.0.dart'),
      Example(
          name: 'page_view.1.dart',
          widget: const widget_page_view_1.PageViewExampleApp(),
          scripPath: 'assets/scripts/widgets/page_view/page_view.1.dart'),
    ]),
    Example(name: 'pop_scope', subExamples: <Example>[
      Example(
          name: 'pop_scope.0.dart',
          widget: const widget_pop_scope_0.NavigatorPopHandlerApp(),
          scripPath: 'assets/scripts/widgets/pop_scope/pop_scope.0.dart'),
      Example(
          name: 'pop_scope.1.dart',
          widget: const widget_pop_scope_1.NavigatorPopHandlerApp(),
          scripPath: 'assets/scripts/widgets/pop_scope/pop_scope.1.dart'),
    ]),
    Example(name: 'preferred_size', subExamples: <Example>[
      Example(
          name: 'preferred_size.0.dart',
          widget: const PreferredSizeExampleApp(),
          scripPath: 'assets/scripts/widgets/preferred_size/preferred_size.0.dart')
    ]),
    Example(name: 'restoration', subExamples: <Example>[
      Example(
          name: 'restoration_mixin.0.dart',
          widget: const RestorationExampleApp(),
          scripPath: 'assets/scripts/widgets/restoration/restoration_mixin.0.dart')
    ]),
    Example(name: 'restoration_properties', subExamples: <Example>[
      Example(
          name: 'restorable_value.0.dart',
          widget: const RestorableValueExampleApp(),
          scripPath: 'assets/scripts/widgets/restoration_properties/restorable_value.0.dart')
    ]),
    Example(name: 'routes', subExamples: <Example>[
      Example(
          name: 'popup_route.0.dart',
          widget: const PopupRouteApp(),
          scripPath: 'assets/scripts/widgets/routes/popup_route.0.dart'),
      Example(
          name: 'route_observer.0.dart',
          widget: const RouteObserverApp(),
          scripPath: 'assets/scripts/widgets/routes/route_observer.0.dart'),
      Example(
          name: 'show_general_dialog.0.dart',
          widget: const GeneralDialogApp(),
          scripPath: 'assets/scripts/widgets/routes/show_general_dialog.0.dart'),
    ]),
    Example(name: 'scrollbar', subExamples: <Example>[
      Example(
          name: 'raw_scrollbar.0.dart',
          widget: const RawScrollbarExampleApp(),
          scripPath: 'assets/scripts/widgets/scrollbar/raw_scrollbar.0.dart'),
      Example(
          name: 'raw_scrollbar.1.dart',
          widget: const widget_scrollbar_1.RawScrollbarExampleApp(),
          scripPath: 'assets/scripts/widgets/scrollbar/raw_scrollbar.1.dart'),
      Example(
          name: 'raw_scrollbar.2.dart',
          widget: const widget_scrollbar_2.RawScrollbarExampleApp(),
          scripPath: 'assets/scripts/widgets/scrollbar/raw_scrollbar.2.dart'),
      Example(
          name: 'raw_scrollbar.desktop.0.dart',
          widget: const widget_scrollbar_3.ScrollbarApp(),
          scripPath: 'assets/scripts/widgets/scrollbar/raw_scrollbar.desktop.0.dart'),
      Example(
          name: 'raw_scrollbar.shape.0.dart',
          widget: const ShapeExampleApp(),
          scripPath: 'assets/scripts/widgets/scrollbar/raw_scrollbar.shape.0.dart'),
    ]),
    Example(name: 'scroll_end_notification', subExamples: <Example>[
      Example(
          name: 'scroll_end_notification.0.dart',
          widget: const ScrollEndNotificationApp(),
          scripPath:
              'assets/scripts/widgets/scroll_end_notification/scroll_end_notification.0.dart'),
      Example(
          name: 'scroll_end_notification.1.dart',
          widget: const SliverAutoScrollExampleApp(),
          scripPath:
              'assets/scripts/widgets/scroll_end_notification/scroll_end_notification.1.dart'),
    ]),
    Example(name: 'scroll_notification_observer', subExamples: <Example>[
      Example(
          name: 'scroll_notification_observer.0.dart',
          widget: const ScrollNotificationObserverApp(),
          scripPath:
              'assets/scripts/widgets/scroll_notification_observer/scroll_notification_observer.0.dart')
    ]),
    Example(name: 'scroll_position', subExamples: <Example>[
      Example(
          name: 'is_scrolling_listener.0.dart',
          widget: const IsScrollingListenerApp(),
          scripPath: 'assets/scripts/widgets/scroll_position/is_scrolling_listener.0.dart'),
      Example(
          name: 'scroll_controller_notification.0.dart',
          widget: const ScrollNotificationDemo(),
          scripPath:
              'assets/scripts/widgets/scroll_position/scroll_controller_notification.0.dart'),
      Example(
          name: 'scroll_controller_on_attach.0.dart',
          widget: const ScrollControllerDemo(),
          scripPath: 'assets/scripts/widgets/scroll_position/scroll_controller_on_attach.0.dart'),
      Example(
          name: 'scroll_metrics_notification.0.dart',
          widget: const ScrollMetricsDemo(),
          scripPath: 'assets/scripts/widgets/scroll_position/scroll_metrics_notification.0.dart'),
    ]),
    Example(name: 'scroll_view', subExamples: <Example>[
      Example(
          name: 'custom_scroll_view.1.dart',
          widget: const CustomScrollViewExampleApp(),
          scripPath: 'assets/scripts/widgets/scroll_view/custom_scroll_view.1.dart'),
      Example(
          name: 'grid_view.0.dart',
          widget: const GridViewExampleApp(),
          scripPath: 'assets/scripts/widgets/scroll_view/grid_view.0.dart'),
      Example(
          name: 'list_view.0.dart',
          widget: const ListViewExampleApp(),
          scripPath: 'assets/scripts/widgets/scroll_view/list_view.0.dart'),
      Example(
          name: 'list_view.1.dart',
          widget: const widget_scrollview_1.ListViewExampleApp(),
          scripPath: 'assets/scripts/widgets/scroll_view/list_view.1.dart'),
    ]),
    Example(name: 'shared_app_data', subExamples: <Example>[
      Example(
          name: 'shared_app_data.0.dart',
          widget: const SharedAppDataExampleApp(),
          scripPath: 'assets/scripts/widgets/shared_app_data/shared_app_data.0.dart'),
      Example(
          name: 'shared_app_data.1.dart',
          widget: const widget_shared_data_1.SharedAppDataExampleApp(),
          scripPath: 'assets/scripts/widgets/shared_app_data/shared_app_data.1.dart'),
    ]),
    Example(name: 'shortcuts', subExamples: <Example>[
      Example(
          name: 'callback_shortcuts.0.dart',
          widget: const CallbackShortcutsApp(),
          scripPath: 'assets/scripts/widgets/shortcuts/callback_shortcuts.0.dart'),
      Example(
          name: 'character_activator.0.dart',
          widget: const CharacterActivatorExampleApp(),
          scripPath: 'assets/scripts/widgets/shortcuts/character_activator.0.dart'),
      Example(
          name: 'logical_key_set.0.dart',
          widget: const LogicalKeySetExampleApp(),
          scripPath: 'assets/scripts/widgets/shortcuts/logical_key_set.0.dart'),
      Example(
          name: 'shortcuts.0.dart',
          widget: const ShortcutsExampleApp(),
          scripPath: 'assets/scripts/widgets/shortcuts/shortcuts.0.dart'),
      Example(
          name: 'shortcuts.1.dart',
          widget: const widget_shortcut_1.ShortcutsExampleApp(),
          scripPath: 'assets/scripts/widgets/shortcuts/shortcuts.1.dart'),
      Example(
          name: 'single_activator.0.dart',
          widget: const SingleActivatorExampleApp(),
          scripPath: 'assets/scripts/widgets/shortcuts/single_activator.0.dart'),
    ]),
    Example(name: 'single_child_scroll_view', subExamples: <Example>[
      Example(
          name: 'single_child_scroll_view.0.dart',
          widget: const SingleChildScrollViewExampleApp(),
          scripPath:
              'assets/scripts/widgets/single_child_scroll_view/single_child_scroll_view.0.dart'),
      Example(
          name: 'single_child_scroll_view.1.dart',
          widget: const widget_scroll_view_1.SingleChildScrollViewExampleApp(),
          scripPath:
              'assets/scripts/widgets/single_child_scroll_view/single_child_scroll_view.1.dart'),
    ]),
    Example(name: 'sliver', subExamples: <Example>[
      Example(
          name: 'decorated_sliver.0.dart',
          widget: const SliverDecorationExampleApp(),
          scripPath: 'assets/scripts/widgets/sliver/decorated_sliver.0.dart'),
      Example(
          name: 'pinned_header_sliver.0.dart',
          widget: const PinnedHeaderSliverApp(),
          scripPath: 'assets/scripts/widgets/sliver/pinned_header_sliver.0.dart'),
      Example(
          name: 'sliver_constrained_cross_axis.0.dart',
          widget: const SliverConstrainedCrossAxisExampleApp(),
          scripPath: 'assets/scripts/widgets/sliver/sliver_constrained_cross_axis.0.dart'),
      Example(
          name: 'sliver_cross_axis_group.0.dart',
          widget: const SliverCrossAxisGroupExampleApp(),
          scripPath: 'assets/scripts/widgets/sliver/sliver_cross_axis_group.0.dart'),
      Example(
          name: 'sliver_main_axis_group.0.dart',
          widget: const SliverMainAxisGroupExampleApp(),
          scripPath: 'assets/scripts/widgets/sliver/sliver_main_axis_group.0.dart'),
      Example(
          name: 'sliver_opacity.1.dart',
          widget: const SliverOpacityExampleApp(),
          scripPath: 'assets/scripts/widgets/sliver/sliver_opacity.1.dart'),
      Example(
          name: 'sliver_resizing_header.0.dart',
          widget: const SliverResizingHeaderApp(),
          scripPath: 'assets/scripts/widgets/sliver/sliver_resizing_header.0.dart'),
      Example(
          name: 'sliver_tree.0.dart',
          widget: const TreeSliverExampleApp(),
          scripPath: 'assets/scripts/widgets/sliver/sliver_tree.0.dart'),
      Example(
          name: 'sliver_tree.1.dart',
          widget: const widget_sliver_1.TreeSliverExampleApp(),
          scripPath: 'assets/scripts/widgets/sliver/sliver_tree.1.dart'),
    ]),
    Example(name: 'sliver_fill', subExamples: <Example>[
      Example(
          name: 'sliver_fill_remaining.0.dart',
          widget: const SliverFillRemainingExampleApp(),
          scripPath: 'assets/scripts/widgets/sliver_fill/sliver_fill_remaining.0.dart'),
      Example(
          name: 'sliver_fill_remaining.1.dart',
          widget: const widget_sliver_fill_1.SliverFillRemainingExampleApp(),
          scripPath: 'assets/scripts/widgets/sliver_fill/sliver_fill_remaining.1.dart'),
      Example(
          name: 'sliver_fill_remaining.2.dart',
          widget: const widget_sliver_fill_2.SliverFillRemainingExampleApp(),
          scripPath: 'assets/scripts/widgets/sliver_fill/sliver_fill_remaining.2.dart'),
      Example(
          name: 'sliver_fill_remaining.3.dart',
          widget: const widget_sliver_fill_3.SliverFillRemainingExampleApp(),
          scripPath: 'assets/scripts/widgets/sliver_fill/sliver_fill_remaining.3.dart'),
    ]),
    Example(name: 'slotted_render_object_widget', subExamples: <Example>[
      Example(
          name: 'slotted_multi_child_render_object_widget_mixin.0.dart',
          widget: const widget_slotted.ExampleWidget(),
          scripPath:
              'assets/scripts/widgets/slotted_render_object_widget/slotted_multi_child_render_object_widget_mixin.0.dart')
    ]),
    Example(name: 'system_context_menu', subExamples: <Example>[
      Example(
          name: 'system_context_menu.0.dart',
          widget: const SystemContextMenuExampleApp(),
          scripPath: 'assets/scripts/widgets/system_context_menu/system_context_menu.0.dart')
    ]),
    Example(name: 'table', subExamples: <Example>[
      Example(
          name: 'table.0.dart',
          widget: const TableExampleApp(),
          scripPath: 'assets/scripts/widgets/table/table.0.dart')
    ]),
    Example(name: 'tap_region', subExamples: <Example>[
      Example(
          name: 'text_field_tap_region.0.dart',
          widget: const TapRegionApp(),
          scripPath: 'assets/scripts/widgets/tap_region/text_field_tap_region.0.dart')
    ]),
    Example(name: 'text', subExamples: <Example>[
      Example(
          name: 'text.0.dart',
          widget: const DefaultTextStyleApp(),
          scripPath: 'assets/scripts/widgets/text/text.0.dart')
    ]),
    Example(name: 'text_magnifier', subExamples: <Example>[
      Example(
          name: 'text_magnifier.0.dart',
          widget: const TextMagnifierExampleApp(text: 'Hello world!'),
          scripPath: 'assets/scripts/widgets/text_magnifier/text_magnifier.0.dart')
    ]),
    Example(name: 'transitions', subExamples: <Example>[
      Example(
          name: 'align_transition.0.dart',
          widget: const AlignTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/align_transition.0.dart'),
      Example(
          name: 'animated_builder.0.dart',
          widget: const AnimatedBuilderExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/animated_builder.0.dart'),
      Example(
          name: 'animated_widget.0.dart',
          widget: const AnimatedWidgetExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/animated_widget.0.dart'),
      Example(
          name: 'decorated_box_transition.0.dart',
          widget: const DecoratedBoxTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/decorated_box_transition.0.dart'),
      Example(
          name: 'default_text_style_transition.0.dart',
          widget: const DefaultTextStyleTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/default_text_style_transition.0.dart'),
      Example(
          name: 'fade_transition.0.dart',
          widget: const FadeTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/fade_transition.0.dart'),
      Example(
          name: 'listenable_builder.0.dart',
          widget: const ListenableBuilderExample(),
          scripPath: 'assets/scripts/widgets/transitions/listenable_builder.0.dart'),
      Example(
          name: 'listenable_builder.1.dart',
          widget: const widget_transitions_1.ListenableBuilderExample(),
          scripPath: 'assets/scripts/widgets/transitions/listenable_builder.1.dart'),
      Example(
          name: 'listenable_builder.2.dart',
          widget: const widget_transitions_2.ListenableBuilderExample(),
          scripPath: 'assets/scripts/widgets/transitions/listenable_builder.2.dart'),
      Example(
          name: 'listenable_builder.3.dart',
          widget: const widget_transitions_3.ListenableBuilderExample(),
          scripPath: 'assets/scripts/widgets/transitions/listenable_builder.3.dart'),
      Example(
          name: 'matrix_transition.0.dart',
          widget: const MatrixTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/matrix_transition.0.dart'),
      Example(
          name: 'positioned_transition.0.dart',
          widget: const PositionedTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/positioned_transition.0.dart'),
      Example(
          name: 'relative_positioned_transition.0.dart',
          widget: const RelativePositionedTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/relative_positioned_transition.0.dart'),
      Example(
          name: 'rotation_transition.0.dart',
          widget: const RotationTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/rotation_transition.0.dart'),
      Example(
          name: 'scale_transition.0.dart',
          widget: const ScaleTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/scale_transition.0.dart'),
      Example(
          name: 'size_transition.0.dart',
          widget: const SizeTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/size_transition.0.dart'),
      Example(
          name: 'slide_transition.0.dart',
          widget: const SlideTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/slide_transition.0.dart'),
      Example(
          name: 'sliver_fade_transition.0.dart',
          widget: const SliverFadeTransitionExampleApp(),
          scripPath: 'assets/scripts/widgets/transitions/sliver_fade_transition.0.dart'),
    ]),
    Example(name: 'tween_animation_builder', subExamples: <Example>[
      Example(
          name: 'tween_animation_builder.0.dart',
          widget: const TweenAnimationBuilderExampleApp(),
          scripPath:
              'assets/scripts/widgets/tween_animation_builder/tween_animation_builder.0.dart')
    ]),
    Example(name: 'undo_history', subExamples: <Example>[
      Example(
          name: 'undo_history_controller.0.dart',
          widget: const UndoHistoryControllerExampleApp(),
          scripPath: 'assets/scripts/widgets/undo_history/undo_history_controller.0.dart')
    ]),
    Example(name: 'value_listenable_builder', subExamples: <Example>[
      Example(
          name: 'value_listenable_builder.0.dart',
          widget: const ValueListenableBuilderExampleApp(),
          scripPath:
              'assets/scripts/widgets/value_listenable_builder/value_listenable_builder.0.dart')
    ]),
  ]),
];
