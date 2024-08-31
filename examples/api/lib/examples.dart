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
  Example({required this.name, this.widget, this.subExamples = const <Example>[]}) {
    path = name;
    name = _toTitle(name);
    id = ++count;
  }
  late final int id;
  static int count = 0;
  String name;
  final List<Example> subExamples;
  final Widget? widget;
  late final String path;

  String _toTitle(String name) {
    return name.split('_').map((String e) => e[0].toUpperCase() + e.substring(1)).join(' ');
  }
}

final List<Example> examples = <Example>[
  Example(name: 'animation'),
  Example(name: 'cupertino'),
  Example(name: 'gestures'),
  Example(name: 'material', subExamples: <Example>[
    Example(name: 'about', subExamples: <Example>[
      Example(name: 'about_list_tile.0.dart', widget: const AboutListTileExampleApp()),
    ]),
    Example(name: 'action_buttons', subExamples: <Example>[
      Example(name: 'action_icon_theme.0.dart', widget: const ActionIconThemeExampleApp())
    ]),
    Example(
        name: 'action_chip',
        subExamples: <Example>[Example(name: 'action_chip.0.dart', widget: const ChipApp())]),
    Example(name: 'animated_icon', subExamples: <Example>[
      Example(name: 'animated_icon.0.dart', widget: const AnimatedIconApp()),
      Example(
          name: 'animated_icons_data.0.dart',
          widget: const material_animated_icon_1.AnimatedIconApp()),
    ]),
    Example(
        name: 'app',
        subExamples: <Example>[Example(name: 'app.0.dart', widget: const MaterialAppExample())]),
    Example(name: 'app_bar', subExamples: <Example>[
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
    Example(name: 'autocomplete', subExamples: <Example>[
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
        subExamples: <Example>[Example(name: 'badge.0.dart', widget: const BadgeExampleApp())]),
    Example(name: 'banner', subExamples: <Example>[
      Example(name: 'material_banner.0.dart', widget: const MaterialBannerExampleApp()),
      Example(
          name: 'material_banner.1.dart',
          widget: const material_banner_1.MaterialBannerExampleApp()),
    ]),
    Example(name: 'bottom_app_bar', subExamples: <Example>[
      Example(name: 'bottom_app_bar.1.dart', widget: const BottomAppBarDemo()),
      Example(
          name: 'bottom_app_bar.2.dart', widget: const material_bottom_app_bar.BottomAppBarDemo()),
    ]),
    Example(name: 'bottom_navigation_bar', subExamples: <Example>[
      Example(name: 'bottom_navigation_bar.0.dart', widget: const BottomNavigationBarExampleApp()),
      Example(
          name: 'bottom_navigation_bar.1.dart',
          widget: const material_bottom_nav_1.BottomNavigationBarExampleApp()),
      Example(
          name: 'bottom_navigation_bar.2.dart',
          widget: const material_bottom_nav_2.BottomNavigationBarExampleApp()),
    ]),
    Example(name: 'bottom_sheet', subExamples: <Example>[
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
        subExamples: <Example>[Example(name: 'button_style.0.dart', widget: const ButtonApp())]),
    Example(name: 'button_style_button', subExamples: <Example>[
      Example(
          name: 'button_style_button.icon_alignment.0.dart',
          widget: const ButtonStyleButtonIconAlignmentApp())
    ]),
    Example(name: 'card', subExamples: <Example>[
      Example(name: 'card.0.dart', widget: const CardExampleApp()),
      Example(name: 'card.1.dart', widget: const material_card_1.CardExampleApp()),
      Example(name: 'card.2.dart', widget: const material_card_2.CardExampleApp()),
    ]),
    Example(
        name: 'carousel',
        subExamples: <Example>[Example(name: 'carousel.0.dart', widget: const CarouselExampleApp())]),
    Example(name: 'checkbox', subExamples: <Example>[
      Example(name: 'checkbox.0.dart', widget: const CheckboxExampleApp()),
      Example(name: 'checkbox.1.dart', widget: const material_checkbox_1.CheckboxExampleApp()),
    ]),
    Example(name: 'checkbox_list_tile', subExamples: <Example>[
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
    Example(name: 'chip', subExamples: <Example>[
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
    Example(name: 'choice_chip', subExamples: <Example>[
      Example(name: 'choice_chip.0.dart', widget: const material_choice_chip.ChipApp())
    ]),
    Example(name: 'color_scheme', subExamples: <Example>[
      Example(name: 'color_scheme.0.dart', widget: const ColorSchemeExample()),
      Example(name: 'dynamic_content_color.0.dart', widget: DynamicColorExample()),
    ]),
    Example(name: 'context_menu', subExamples: <Example>[
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
    Example(name: 'data_table', subExamples: <Example>[]),
    Example(name: 'date_picker', subExamples: <Example>[]),
    Example(name: 'dialog', subExamples: <Example>[]),
    Example(name: 'divider', subExamples: <Example>[]),
    Example(name: 'drawer', subExamples: <Example>[]),
    Example(name: 'dropdown', subExamples: <Example>[]),
    Example(name: 'dropdown_menu', subExamples: <Example>[]),
    Example(name: 'elevated_button', subExamples: <Example>[]),
    Example(name: 'expansion_panel', subExamples: <Example>[]),
    Example(name: 'expansion_tile', subExamples: <Example>[]),
    Example(name: 'filled_button', subExamples: <Example>[]),
    Example(name: 'filter_chip', subExamples: <Example>[]),
    Example(name: 'flexible_space_bar', subExamples: <Example>[]),
    Example(name: 'floating_action_button', subExamples: <Example>[]),
    Example(name: 'floating_action_button_location', subExamples: <Example>[]),
    Example(name: 'icon_button', subExamples: <Example>[]),
    Example(name: 'ink', subExamples: <Example>[]),
    Example(name: 'ink_well', subExamples: <Example>[]),
    Example(name: 'input_chip', subExamples: <Example>[]),
    Example(name: 'input_decorator', subExamples: <Example>[]),
    Example(name: 'list_tile', subExamples: <Example>[]),
    Example(name: 'material_state', subExamples: <Example>[]),
    Example(name: 'menu_anchor', subExamples: <Example>[]),
    Example(name: 'navigation_bar', subExamples: <Example>[]),
    Example(name: 'navigation_drawer', subExamples: <Example>[]),
    Example(name: 'navigation_rail', subExamples: <Example>[]),
    Example(name: 'outlined_button', subExamples: <Example>[]),
    Example(name: 'page_transitions_theme', subExamples: <Example>[]),
    Example(name: 'paginated_data_table', subExamples: <Example>[]),
    Example(name: 'platform_menu_bar', subExamples: <Example>[]),
    Example(name: 'popup_menu', subExamples: <Example>[]),
    Example(name: 'progress_indicator', subExamples: <Example>[]),
    Example(name: 'radio', subExamples: <Example>[]),
    Example(name: 'radio_list_tile', subExamples: <Example>[]),
    Example(name: 'range_slider', subExamples: <Example>[]),
    Example(name: 'refresh_indicator', subExamples: <Example>[]),
    Example(name: 'reorderable_list', subExamples: <Example>[]),
    Example(name: 'scaffold', subExamples: <Example>[]),
    Example(name: 'scrollbar', subExamples: <Example>[]),
    Example(name: 'search_anchor', subExamples: <Example>[]),
    Example(name: 'segmented_button', subExamples: <Example>[]),
    Example(name: 'selectable_region', subExamples: <Example>[]),
    Example(name: 'selection_area', subExamples: <Example>[]),
    Example(name: 'selection_container', subExamples: <Example>[]),
    Example(name: 'slider', subExamples: <Example>[]),
    Example(name: 'snack_bar', subExamples: <Example>[]),
    Example(name: 'stepper', subExamples: <Example>[]),
    Example(name: 'switch', subExamples: <Example>[]),
    Example(name: 'switch_list_tile', subExamples: <Example>[]),
    Example(name: 'tab_controller', subExamples: <Example>[]),
    Example(name: 'tabs', subExamples: <Example>[]),
    Example(name: 'text_button', subExamples: <Example>[]),
    Example(name: 'text_field', subExamples: <Example>[]),
    Example(name: 'text_form_field', subExamples: <Example>[]),
    Example(name: 'theme', subExamples: <Example>[]),
    Example(name: 'theme_data', subExamples: <Example>[]),
    Example(name: 'time_picker', subExamples: <Example>[]),
    Example(name: 'toggle_buttons', subExamples: <Example>[]),
    Example(name: 'tooltip', subExamples: <Example>[]),
  ]),
  Example(name: 'painting'),
  Example(name: 'rendering'),
  Example(name: 'sample_templates'),
  Example(name: 'services'),
  Example(name: 'ui'),
  Example(name: 'widgets', subExamples: <Example>[
    Example(name: 'actions', subExamples: <Example>[
      Example(
        name: 'action_listener.0.dart',
        widget: const ActionListenerExampleApp(),
      ),
      Example(
        name: 'action_listener.0.dart',
        widget: const VerificationCodeGeneratorExampleApp(),
      ),
      Example(
        name: 'actions.0.dart',
        widget: const ActionsExampleApp(),
      ),
      Example(
        name: 'focusable_action_detector.0.dart',
        widget: const FocusableActionDetectorExampleApp(),
      ),
    ]),
    Example(name: 'animated_grid', subExamples: <Example>[
      Example(
        name: 'animated_grid.0.dart',
        widget: const AnimatedGridSample(),
      ),
      Example(
        name: 'sliver_animated_grid.0.dart',
        widget: const SliverAnimatedGridSample(),
      ),
    ]),
    Example(name: 'animated_list', subExamples: <Example>[
      Example(
        name: 'animated_list.0.dart',
        widget: const AnimatedListSeparatedSample(),
      ),
      Example(
        name: 'animated_list_separated.0.dart',
        widget: const AnimatedListSample(),
      ),
      Example(
        name: 'sliver_animated_list.0.dart',
        widget: const SliverAnimatedListSample(),
      ),
    ]),
    Example(name: 'animated_size', subExamples: <Example>[
      Example(
        name: 'animated_size.0.dart',
        widget: const AnimatedSizeExampleApp(),
      )
    ]),
    Example(name: 'animated_switcher', subExamples: <Example>[
      Example(
        name: 'animated_switcher.0.dart',
        widget: const AnimatedSwitcherExampleApp(),
      )
    ]),
    Example(name: 'app', subExamples: <Example>[
      Example(
        name: 'widgets_app.widgets_app.0.dart',
        widget: const WidgetsAppExampleApp(),
      )
    ]),
    Example(name: 'app_lifecycle_listener', subExamples: <Example>[
      Example(
        name: 'app_lifecycle_listener.0.dart',
        widget: const AppLifecycleListenerExample(),
      ),
      Example(
        name: 'app_lifecycle_listener.1.dart',
        widget: const app_lifecycle_listener_1.AppLifecycleListenerExample(),
      ),
    ]),
    Example(name: 'async', subExamples: <Example>[
      Example(
        name: 'future_builder.0.dart',
        widget: const FutureBuilderExampleApp(),
      ),
      Example(
        name: 'stream_builder.0.dart',
        widget: const StreamBuilderExampleApp(),
      ),
    ]),
    Example(name: 'autocomplete', subExamples: <Example>[
      Example(
        name: 'raw_autocomplete.0.dart',
        widget: const AutocompleteExampleApp(),
      ),
      Example(
        name: 'raw_autocomplete.1.dart',
        widget: const widget_autocomplete_1.AutocompleteExampleApp(),
      ),
      Example(
        name: 'raw_autocomplete.2.dart',
        widget: const widget_autocomplete_2.AutocompleteExampleApp(),
      ),
      Example(
        name: 'raw_autocomplete.focus_node.0.dart',
        widget: const widget_autocomplete_3.AutocompleteExampleApp(),
      ),
    ]),
    Example(name: 'autofill', subExamples: <Example>[
      Example(
        name: 'autofill_group.0.dart',
        widget: const AutofillGroupExampleApp(),
      )
    ]),
    Example(name: 'basic', subExamples: <Example>[
      Example(
        name: 'absorb_pointer.0.dart',
        widget: const AbsorbPointerApp(),
      ),
      Example(
        name: 'aspect_ratio.0.dart',
        widget: const AspectRatioApp(),
      ),
      Example(
        name: 'aspect_ratio.1.dart',
        widget: const widget_aspect_ratio_1.AspectRatioApp(),
      ),
      Example(
        name: 'aspect_ratio.2.dart',
        widget: const widget_aspect_ratio_2.AspectRatioApp(),
      ),
      Example(
        name: 'clip_rrect.0.dart',
        widget: const ClipRRectApp(),
      ),
      Example(
        name: 'clip_rrect.1.dart',
        widget: const widget_clip_rrect_1.ClipRRectApp(),
      ),
      Example(
        name: 'custom_multi_child_layout.0.dart',
        widget: const CustomMultiChildLayoutApp(),
      ),
      Example(
        name: 'expanded.0.dart',
        widget: const ExpandedApp(),
      ),
      Example(
        name: 'expanded.1.dart',
        widget: const widget_expanded_1.ExpandedApp(),
      ),
      Example(
        name: 'fitted_box.0.dart',
        widget: const FittedBoxApp(),
      ),
      Example(
        name: 'flow.0.dart',
        widget: const FlowApp(),
      ),
      Example(
        name: 'fractionally_sized_box.0.dart',
        widget: const FractionallySizedBoxApp(),
      ),
      Example(
        name: 'ignore_pointer.0.dart',
        widget: const IgnorePointerApp(),
      ),
      Example(
        name: 'indexed_stack.0.dart',
        widget: const IndexedStackApp(),
      ),
      Example(
        name: 'listener.0.dart',
        widget: const ListenerApp(),
      ),
      Example(
        name: 'mouse_region.0.dart',
        widget: const MouseRegionApp(),
      ),
      Example(
        name: 'mouse_region.on_exit.0.dart',
        widget: const widget_mouse_gegion_1.MouseRegionApp(),
      ),
      Example(
        name: 'mouse_region.on_exit.1.dart',
        widget: const widget_mouse_gegion_2.MouseRegionApp(),
      ),
      Example(
        name: 'offstage.0.dart',
        widget: const OffstageApp(),
      ),
      Example(
        name: 'overflowbox.0.dart',
        widget: const OverflowBoxApp(),
      ),
      Example(
        name: 'physical_shape.0.dart',
        widget: const PhysicalShapeApp(),
      ),
    ]),
    Example(name: 'binding', subExamples: <Example>[
      Example(
        name: 'widget_binding_observer.0.dart',
        widget: const WidgetBindingObserverExampleApp(),
      ),
    ]),
    Example(name: 'color_filter', subExamples: <Example>[
      Example(
        name: 'color_filtered.0.dart',
        widget: const ColorFilteredExampleApp(),
      )
    ]),
    Example(name: 'dismissible', subExamples: <Example>[
      Example(
        name: 'dismissible.0.dart',
        widget: const DismissibleExampleApp(),
      )
    ]),
    Example(name: 'draggable_scrollable_sheet', subExamples: <Example>[
      Example(
        name: 'draggable_scrollable_sheet.0.dart',
        widget: const DraggableScrollableSheetExampleApp(),
      )
    ]),
    Example(name: 'drag_target', subExamples: <Example>[
      Example(
        name: 'draggable.0.dart',
        widget: const DraggableExampleApp(),
      )
    ]),
    Example(name: 'editable_text', subExamples: <Example>[
      Example(
        name: 'editable_text.on_changed.0.dart',
        widget: const OnChangedExampleApp(),
      ),
      Example(
        name: 'editable_text.on_content_inserted.0.dart',
        widget: const KeyboardInsertedContentApp(),
      ),
      Example(
        name: 'text_editing_controller.0.dart',
        widget: const TextEditingControllerExampleApp(),
      ),
      Example(
        name: 'text_editing_controller.1.dart',
        widget: const widget_editable_text_1.TextEditingControllerExampleApp(),
      ),
    ]),
    Example(name: 'focus_manager', subExamples: <Example>[
      Example(
        name: 'focus_node.0.dart',
        widget: const FocusNodeExampleApp(),
      ),
      Example(
        name: 'focus_node.unfocus.0.dart',
        widget: const UnfocusExampleApp(),
      ),
    ]),
    Example(name: 'focus_scope', subExamples: <Example>[
      Example(
        name: 'focus.0.dart',
        widget: const FocusExampleApp(),
      ),
      Example(
        name: 'focus.1.dart',
        widget: const widget_focus_scope_1.FocusExampleApp(),
      ),
      Example(
        name: 'focus.2.dart',
        widget: const widget_focus_scope_2.FocusExampleApp(),
      ),
      Example(
        name: 'focus_scope.0.dart',
        widget: const FocusScopeExampleApp(),
      ),
    ]),
    Example(name: 'focus_traversal', subExamples: <Example>[
      Example(
        name: 'focus_traversal_group.0.dart',
        widget: const FocusTraversalGroupExampleApp(),
      ),
      Example(
        name: 'ordered_traversal_policy.0.dart',
        widget: const OrderedTraversalPolicyExampleApp(),
      ),
    ]),
    Example(name: 'form', subExamples: <Example>[
      Example(
        name: 'form.0.dart',
        widget: const FormExampleApp(),
      ),
      Example(
        name: 'form.1.dart',
        widget: const FormApp(),
      ),
    ]),
    // Example(name: 'framework'),
    Example(name: 'gesture_detector', subExamples: <Example>[
      Example(
        name: 'gesture_detector.0.dart',
        widget: const GestureDetectorExampleApp(),
      ),
      Example(
        name: 'gesture_detector.1.dart',
        widget: const widget_gesture_1.GestureDetectorExampleApp(),
      ),
      Example(
        name: 'gesture_detector.2.dart',
        widget: const widget_gesture_2.NestedGestureDetectorsApp(),
      ),
    ]),
    Example(name: 'hardware_keyboard', subExamples: <Example>[
      Example(
        name: 'key_event_manager.0.dart',
        widget: const FallbackDemoApp(),
      ),
    ]),
    Example(name: 'heroes', subExamples: <Example>[
      Example(
        name: 'hero.0.dart',
        widget: const HeroApp(),
      ),
      Example(
        name: 'hero.1.dart',
        widget: const widget_hero_1.HeroApp(),
      ),
    ]),
    Example(name: 'image', subExamples: <Example>[
      Example(
        name: 'image.error_builder.0.dart',
        widget: const ErrorBuilderExampleApp(),
      ),
      Example(
        name: 'image.frame_builder.0.dart',
        widget: const FrameBuilderExampleApp(),
      ),
      Example(
        name: 'image.loading_builder.0.dart',
        widget: const LoadingBuilderExampleApp(),
      ),
    ]),
    Example(name: 'implicit_animations', subExamples: <Example>[
      Example(
        name: 'animated_align.0.dart',
        widget: const AnimatedAlignExampleApp(),
      ),
      Example(
        name: 'animated_container.0.dart',
        widget: const AnimatedContainerExampleApp(),
      ),
      Example(
        name: 'animated_fractionally_sized_box.0.dart',
        widget: const AnimatedFractionallySizedBoxExampleApp(),
      ),
      Example(
        name: 'animated_padding.0.dart',
        widget: const AnimatedPaddingExampleApp(),
      ),
      Example(
        name: 'animated_positioned.0.dart',
        widget: const AnimatedPositionedExampleApp(),
      ),
      Example(
        name: 'animated_slide.0.dart',
        widget: const AnimatedSlideApp(),
      ),
      Example(
        name: 'sliver_animated_opacity.0.dart',
        widget: const SliverAnimatedOpacityExampleApp(),
      ),
    ]),
    Example(name: 'inherited_model', subExamples: <Example>[
      Example(
        name: 'inherited_model.0.dart',
        widget: const InheritedModelApp(),
      )
    ]),
    Example(name: 'inherited_notifier', subExamples: <Example>[
      Example(
        name: 'inherited_notifier.0.dart',
        widget: const InheritedNotifierExampleApp(),
      )
    ]),
    Example(name: 'inherited_theme', subExamples: <Example>[
      Example(
        name: 'inherited_theme.0.dart',
        widget: const InheritedThemeExampleApp(),
      )
    ]),
    Example(name: 'interactive_viewer', subExamples: <Example>[
      Example(
        name: 'interactive_viewer.0.dart',
        widget: const InteractiveViewerExampleApp(),
      ),
      Example(
        name: 'interactive_viewer.builder.0.dart',
        widget: const IVBuilderExampleApp(),
      ),
      Example(
        name: 'interactive_viewer.constrained.0.dart',
        widget: const ConstrainedExampleApp(),
      ),
      Example(
        name: 'interactive_viewer.transformation_controller.0.dart',
        widget: const TransformationControllerExampleApp(),
      ),
    ]),
    Example(name: 'layout_builder', subExamples: <Example>[
      Example(
        name: 'layout_builder.0.dart',
        widget: const LayoutBuilderExampleApp(),
      )
    ]),
    Example(name: 'magnifier', subExamples: <Example>[
      Example(
        name: 'magnifier.0.dart',
        widget: const MagnifierExampleApp(),
      )
    ]),
    Example(name: 'media_query', subExamples: <Example>[
      Example(
        name: 'media_query_data.system_gesture_insets.0.dart',
        widget: const SystemGestureInsetsExampleApp(),
      )
    ]),
    Example(name: 'navigator', subExamples: <Example>[
      Example(
        name: 'navigator.0.dart',
        widget: const NavigatorExampleApp(),
      ),
      Example(
        name: 'navigator.restorable_push.0.dart',
        widget: const RestorablePushExampleApp(),
      ),
      Example(
        name: 'navigator.restorable_push_and_remove_until.0.dart',
        widget: const RestorablePushAndRemoveUntilExampleApp(),
      ),
      Example(
        name: 'navigator.restorable_push_replacement.0.dart',
        widget: const RestorablePushReplacementExampleApp(),
      ),
      Example(
        name: 'navigator_state.restorable_push.0.dart',
        widget: const widget_nav_state_1.RestorablePushExampleApp(),
      ),
      Example(
        name: 'navigator_state.restorable_push_and_remove_until.0.dart',
        widget: const widget_nav_state_2.RestorablePushAndRemoveUntilExampleApp(),
      ),
      Example(
        name: 'navigator_state.restorable_push_replacement.0.dart',
        widget: const widget_nav_state_3.RestorablePushReplacementExampleApp(),
      ),
      Example(
        name: 'restorable_route_future.0.dart',
        widget: const RestorableRouteFutureExampleApp(),
      ),
    ]),
    Example(name: 'navigator_pop_handler', subExamples: <Example>[
      Example(
        name: 'navigator_pop_handler.0.dart',
        widget: const NavigatorPopHandlerApp(),
      ),
      Example(
        name: 'navigator_pop_handler.1.dart',
        widget: const widget_nav_pop_1.NavigatorPopHandlerApp(),
      ),
    ]),
    Example(name: 'nested_scroll_view', subExamples: <Example>[
      Example(
        name: 'nested_scroll_view.0.dart',
        widget: const NestedScrollViewExampleApp(),
      ),
      Example(
        name: 'nested_scroll_view.1.dart',
        widget: const widget_nested_scroll_1.NestedScrollViewExampleApp(),
      ),
      Example(
        name: 'nested_scroll_view.2.dart',
        widget: const widget_nested_scroll_2.NestedScrollViewExampleApp(),
      ),
      Example(
        name: 'nested_scroll_view_state.0.dart',
        widget: const NestedScrollViewStateExampleApp(),
      ),
    ]),
    Example(name: 'notification_listener', subExamples: <Example>[
      Example(
        name: 'notification.0.dart',
        widget: const NotificationExampleApp(),
      )
    ]),
    Example(name: 'overflow_bar', subExamples: <Example>[
      Example(
        name: 'overflow_bar.0.dart',
        widget: const OverflowBarExampleApp(),
      )
    ]),
    Example(name: 'overlay', subExamples: <Example>[
      Example(
        name: 'overlay.0.dart',
        widget: const OverlayApp(),
      ),
      Example(
        name: 'overlay_portal.0.dart',
        widget: const OverlayPortalExampleApp(),
      ),
    ]),
    Example(name: 'overscroll_indicator', subExamples: <Example>[
      Example(
        name: 'glowing_overscroll_indicator.0.dart',
        widget: const GlowingOverscrollIndicatorExampleApp(),
      ),
      Example(
        name: 'glowing_overscroll_indicator.1.dart',
        widget: const widget_overscroll_1.GlowingOverscrollIndicatorExampleApp(),
      ),
    ]),
    Example(name: 'page', subExamples: <Example>[
      Example(
        name: 'page_can_pop.0.dart',
        widget: const PageApiExampleApp(),
      )
    ]),
    Example(name: 'page_storage', subExamples: <Example>[
      Example(
        name: 'page_storage.0.dart',
        widget: const PageStorageExampleApp(),
      )
    ]),
    Example(name: 'page_view', subExamples: <Example>[
      Example(
        name: 'page_view.0.dart',
        widget: const PageViewExampleApp(),
      ),
      Example(
        name: 'page_view.1.dart',
        widget: const widget_page_view_1.PageViewExampleApp(),
      ),
    ]),
    Example(name: 'pop_scope', subExamples: <Example>[
      Example(
        name: 'pop_scope.0.dart',
        widget: const widget_pop_scope_0.NavigatorPopHandlerApp(),
      ),
      Example(
        name: 'pop_scope.1.dart',
        widget: const widget_pop_scope_1.NavigatorPopHandlerApp(),
      ),
    ]),
    Example(name: 'preferred_size', subExamples: <Example>[
      Example(
        name: 'preferred_size.0.dart',
        widget: const PreferredSizeExampleApp(),
      )
    ]),
    Example(name: 'restoration', subExamples: <Example>[
      Example(
        name: 'restoration_mixin.0.dart',
        widget: const RestorationExampleApp(),
      )
    ]),
    Example(name: 'restoration_properties', subExamples: <Example>[
      Example(
        name: 'restorable_value.0.dart',
        widget: const RestorableValueExampleApp(),
      )
    ]),
    Example(name: 'routes', subExamples: <Example>[
      Example(
        name: 'popup_route.0.dart',
        widget: const PopupRouteApp(),
      ),
      Example(
        name: 'route_observer.0.dart',
        widget: const RouteObserverApp(),
      ),
      Example(
        name: 'show_general_dialog.0.dart',
        widget: const GeneralDialogApp(),
      ),
    ]),
    Example(name: 'scrollbar', subExamples: <Example>[
      Example(
        name: 'raw_scrollbar.0.dart',
        widget: const RawScrollbarExampleApp(),
      ),
      Example(
        name: 'raw_scrollbar.1.dart',
        widget: const widget_scrollbar_1.RawScrollbarExampleApp(),
      ),
      Example(
        name: 'raw_scrollbar.2.dart',
        widget: const widget_scrollbar_2.RawScrollbarExampleApp(),
      ),
      Example(
        name: 'raw_scrollbar.desktop.0.dart',
        widget: const widget_scrollbar_3.ScrollbarApp(),
      ),
      Example(
        name: 'raw_scrollbar.shape.0.dart',
        widget: const ShapeExampleApp(),
      ),
    ]),
    Example(name: 'scroll_end_notification', subExamples: <Example>[
      Example(
        name: 'scroll_end_notification.0.dart',
        widget: const ScrollEndNotificationApp(),
      ),
      Example(
        name: 'scroll_end_notification.1.dart',
        widget: const SliverAutoScrollExampleApp(),
      ),
    ]),
    Example(name: 'scroll_notification_observer', subExamples: <Example>[
      Example(
        name: 'scroll_notification_observer.0.dart',
        widget: const ScrollNotificationObserverApp(),
      )
    ]),
    Example(name: 'scroll_position', subExamples: <Example>[
      Example(
        name: 'is_scrolling_listener.0.dart',
        widget: const IsScrollingListenerApp(),
      ),
      Example(
        name: 'scroll_controller_notification.0.dart',
        widget: const ScrollNotificationDemo(),
      ),
      Example(
        name: 'scroll_controller_on_attach.0.dart',
        widget: const ScrollControllerDemo(),
      ),
      Example(
        name: 'scroll_metrics_notification.0.dart',
        widget: const ScrollMetricsDemo(),
      ),
    ]),
    Example(name: 'scroll_view', subExamples: <Example>[
      Example(
        name: 'custom_scroll_view.1.dart',
        widget: const CustomScrollViewExampleApp(),
      ),
      Example(
        name: 'grid_view.0.dart',
        widget: const GridViewExampleApp(),
      ),
      Example(
        name: 'list_view.0.dart',
        widget: const ListViewExampleApp(),
      ),
      Example(
        name: 'list_view.1.dart',
        widget: const widget_scrollview_1.ListViewExampleApp(),
      ),
    ]),
    Example(name: 'shared_app_data', subExamples: <Example>[
      Example(
        name: 'shared_app_data.0.dart',
        widget: const SharedAppDataExampleApp(),
      ),
      Example(
        name: 'shared_app_data.1.dart',
        widget: const widget_shared_data_1.SharedAppDataExampleApp(),
      ),
    ]),
    Example(name: 'shortcuts', subExamples: <Example>[
      Example(
        name: 'callback_shortcuts.0.dart',
        widget: const CallbackShortcutsApp(),
      ),
      Example(
        name: 'character_activator.0.dart',
        widget: const CharacterActivatorExampleApp(),
      ),
      Example(
        name: 'logical_key_set.0.dart',
        widget: const LogicalKeySetExampleApp(),
      ),
      Example(
        name: 'shortcuts.0.dart',
        widget: const ShortcutsExampleApp(),
      ),
      Example(
        name: 'shortcuts.1.dart',
        widget: const widget_shortcut_1.ShortcutsExampleApp(),
      ),
      Example(
        name: 'single_activator.0.dart',
        widget: const SingleActivatorExampleApp(),
      ),
    ]),
    Example(name: 'single_child_scroll_view', subExamples: <Example>[
      Example(
        name: 'single_child_scroll_view.0.dart',
        widget: const SingleChildScrollViewExampleApp(),
      ),
      Example(
        name: 'single_child_scroll_view.1.dart',
        widget: const widget_scroll_view_1.SingleChildScrollViewExampleApp(),
      ),
    ]),
    Example(name: 'sliver', subExamples: <Example>[
      Example(
        name: 'decorated_sliver.0.dart',
        widget: const SliverDecorationExampleApp(),
      ),
      Example(
        name: 'pinned_header_sliver.0.dart',
        widget: const PinnedHeaderSliverApp(),
      ),
      Example(
        name: 'sliver_constrained_cross_axis.0.dart',
        widget: const SliverConstrainedCrossAxisExampleApp(),
      ),
      Example(
        name: 'sliver_cross_axis_group.0.dart',
        widget: const SliverCrossAxisGroupExampleApp(),
      ),
      Example(
        name: 'sliver_main_axis_group.0.dart',
        widget: const SliverMainAxisGroupExampleApp(),
      ),
      Example(
        name: 'sliver_opacity.1.dart',
        widget: const SliverOpacityExampleApp(),
      ),
      Example(
        name: 'sliver_resizing_header.0.dart',
        widget: const SliverResizingHeaderApp(),
      ),
      Example(
        name: 'sliver_tree.0.dart',
        widget: const TreeSliverExampleApp(),
      ),
      Example(
        name: 'sliver_tree.1.dart',
        widget: const widget_sliver_1.TreeSliverExampleApp(),
      ),
    ]),
    Example(name: 'sliver_fill', subExamples: <Example>[
      Example(
        name: 'sliver_fill_remaining.0.dart',
        widget: const SliverFillRemainingExampleApp(),
      ),
      Example(
        name: 'sliver_fill_remaining.1.dart',
        widget: const widget_sliver_fill_1.SliverFillRemainingExampleApp(),
      ),
      Example(
        name: 'sliver_fill_remaining.2.dart',
        widget: const widget_sliver_fill_2.SliverFillRemainingExampleApp(),
      ),
      Example(
        name: 'sliver_fill_remaining.3.dart',
        widget: const widget_sliver_fill_3.SliverFillRemainingExampleApp(),
      ),
    ]),
    Example(name: 'slotted_render_object_widget', subExamples: <Example>[
      Example(
        name: 'slotted_multi_child_render_object_widget_mixin.0.dart',
        widget: const widget_slotted.ExampleWidget(),
      )
    ]),
    Example(name: 'system_context_menu', subExamples: <Example>[
      Example(
        name: 'system_context_menu.0.dart',
        widget: const SystemContextMenuExampleApp(),
      )
    ]),
    Example(name: 'table', subExamples: <Example>[
      Example(
        name: 'table.0.dart',
        widget: const TableExampleApp(),
      )
    ]),
    Example(name: 'tap_region', subExamples: <Example>[
      Example(
        name: 'text_field_tap_region.0.dart',
        widget: const TapRegionApp(),
      )
    ]),
    Example(name: 'text', subExamples: <Example>[
      Example(
        name: 'text.0.dart',
        widget: const DefaultTextStyleApp(),
      )
    ]),
    Example(name: 'text_magnifier', subExamples: <Example>[
      Example(
        name: 'text_magnifier.0.dart',
        widget: const TextMagnifierExampleApp(text: 'Hello world!'),
      )
    ]),
    Example(name: 'transitions', subExamples: <Example>[
      Example(
        name: 'align_transition.0.dart',
        widget: const AlignTransitionExampleApp(),
      ),
      Example(
        name: 'animated_builder.0.dart',
        widget: const AnimatedBuilderExampleApp(),
      ),
      Example(
        name: 'animated_widget.0.dart',
        widget: const AnimatedWidgetExampleApp(),
      ),
      Example(
        name: 'decorated_box_transition.0.dart',
        widget: const DecoratedBoxTransitionExampleApp(),
      ),
      Example(
        name: 'default_text_style_transition.0.dart',
        widget: const DefaultTextStyleTransitionExampleApp(),
      ),
      Example(
        name: 'fade_transition.0.dart',
        widget: const FadeTransitionExampleApp(),
      ),
      Example(
        name: 'listenable_builder.0.dart',
        widget: const ListenableBuilderExample(),
      ),
      Example(
        name: 'listenable_builder.1.dart',
        widget: const widget_transitions_1.ListenableBuilderExample(),
      ),
      Example(
        name: 'listenable_builder.2.dart',
        widget: const widget_transitions_2.ListenableBuilderExample(),
      ),
      Example(
        name: 'listenable_builder.3.dart',
        widget: const widget_transitions_3.ListenableBuilderExample(),
      ),
      Example(
        name: 'matrix_transition.0.dart',
        widget: const MatrixTransitionExampleApp(),
      ),
      Example(
        name: 'positioned_transition.0.dart',
        widget: const PositionedTransitionExampleApp(),
      ),
      Example(
        name: 'relative_positioned_transition.0.dart',
        widget: const RelativePositionedTransitionExampleApp(),
      ),
      Example(
        name: 'rotation_transition.0.dart',
        widget: const RotationTransitionExampleApp(),
      ),
      Example(
        name: 'scale_transition.0.dart',
        widget: const ScaleTransitionExampleApp(),
      ),
      Example(
        name: 'size_transition.0.dart',
        widget: const SizeTransitionExampleApp(),
      ),
      Example(
        name: 'slide_transition.0.dart',
        widget: const SlideTransitionExampleApp(),
      ),
      Example(
        name: 'sliver_fade_transition.0.dart',
        widget: const SliverFadeTransitionExampleApp(),
      ),
    ]),
    Example(name: 'tween_animation_builder', subExamples: <Example>[
      Example(
        name: 'tween_animation_builder.0.dart',
        widget: const TweenAnimationBuilderExampleApp(),
      )
    ]),
    Example(name: 'undo_history', subExamples: <Example>[
      Example(
        name: 'undo_history_controller.0.dart',
        widget: const UndoHistoryControllerExampleApp(),
      )
    ]),
    Example(name: 'value_listenable_builder', subExamples: <Example>[
      Example(
        name: 'value_listenable_builder.0.dart',
        widget: const ValueListenableBuilderExampleApp(),
      )
    ]),
  ]),
];
