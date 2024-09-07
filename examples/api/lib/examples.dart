import 'package:flutter/material.dart';

import 'animation/animation_controller/animated_digit.0.dart';
import 'animation/curves/curve2_d.0.dart';
import 'cupertino/activity_indicator/cupertino_activity_indicator.0.dart';
import 'cupertino/bottom_tab_bar/cupertino_tab_bar.0.dart';
import 'cupertino/button/cupertino_button.0.dart';
import 'cupertino/checkbox/cupertino_checkbox.0.dart';
import 'cupertino/context_menu/cupertino_context_menu.0.dart' as cupertino_context_menu_0;
import 'cupertino/context_menu/cupertino_context_menu.1.dart' as cupertino_context_menu_1;
import 'cupertino/date_picker/cupertino_date_picker.0.dart' as cupertino_date_picker_0;
import 'cupertino/date_picker/cupertino_timer_picker.0.dart' as cupertino_date_picker_1;
import 'cupertino/dialog/cupertino_action_sheet.0.dart' as cupertino_dialog_0;
import 'cupertino/dialog/cupertino_alert_dialog.0.dart' as cupertino_dialog_1;
import 'cupertino/dialog/cupertino_popup_surface.0.dart' as cupertino_dialog_2;
import 'cupertino/form_row/cupertino_form_row.0.dart';
import 'cupertino/list_section/list_section_base.0.dart';
import 'cupertino/list_section/list_section_inset.0.dart';
import 'cupertino/nav_bar/cupertino_navigation_bar.0.dart';
import 'cupertino/nav_bar/cupertino_sliver_nav_bar.0.dart';
import 'cupertino/page_scaffold/cupertino_page_scaffold.0.dart';
import 'cupertino/picker/cupertino_picker.0.dart';
import 'cupertino/radio/cupertino_radio.0.dart' as cupertino_radio_0;
import 'cupertino/radio/cupertino_radio.toggleable.0.dart' as cupertino_radio_1;
import 'cupertino/refresh/cupertino_sliver_refresh_control.0.dart';
import 'cupertino/route/show_cupertino_dialog.0.dart';
import 'cupertino/route/show_cupertino_modal_popup.0.dart';
import 'cupertino/scrollbar/cupertino_scrollbar.0.dart' as cupertino_scrollbar_0;
import 'cupertino/scrollbar/cupertino_scrollbar.1.dart' as cupertino_scrollbar_1;
import 'cupertino/search_field/cupertino_search_field.0.dart' as cupertino_search_0;
import 'cupertino/search_field/cupertino_search_field.1.dart' as cupertino_search_1;
import 'cupertino/segmented_control/cupertino_segmented_control.0.dart' as cupertino_segment_0;
import 'cupertino/segmented_control/cupertino_sliding_segmented_control.0.dart'
    as cupertino_segment_1;
import 'cupertino/slider/cupertino_slider.0.dart';
import 'cupertino/switch/cupertino_switch.0.dart';
import 'cupertino/tab_scaffold/cupertino_tab_controller.0.dart';
import 'cupertino/tab_scaffold/cupertino_tab_scaffold.0.dart';
import 'cupertino/text_field/cupertino_text_field.0.dart';
import 'cupertino/text_form_field_row/cupertino_text_form_field_row.1.dart';
import 'gestures/pointer_signal_resolver/pointer_signal_resolver.0.dart';
import 'gestures/tap_and_drag/tap_and_drag.0.dart';
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
import 'material/card/card.0.dart' as material_card_1;
import 'material/card/card.0.dart' as material_card_2;
import 'material/card/card.0.dart';
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
import 'material/data_table/data_table.0.dart';
import 'material/data_table/data_table.1.dart' as material_data_table_1;
import 'material/date_picker/date_picker_theme_day_shape.0.dart';
import 'material/date_picker/show_date_picker.0.dart' as material_date_picker_1;
import 'material/date_picker/show_date_range_picker.0.dart' as material_date_picker_2;
import 'material/dialog/adaptive_alert_dialog.0.dart';
import 'material/dialog/alert_dialog.0.dart';
import 'material/dialog/alert_dialog.1.dart' as meterial_dialog_2;
import 'material/dialog/dialog.0.dart' as meterial_dialog_3;
import 'material/dialog/show_dialog.0.dart' as meterial_dialog_4;
import 'material/dialog/show_dialog.1.dart' as meterial_dialog_5;
import 'material/dialog/show_dialog.2.dart' as meterial_dialog_6;
import 'material/divider/divider.0.dart';
import 'material/divider/divider.1.dart' as material_divider_1;
import 'material/divider/vertical_divider.0.dart' as material_divider_2;
import 'material/divider/vertical_divider.1.dart' as material_divider_3;
import 'material/drawer/drawer.0.dart';
import 'material/dropdown/dropdown_button.0.dart';
import 'material/dropdown/dropdown_button.selected_item_builder.0.dart' as material_dropdown_1;
import 'material/dropdown/dropdown_button.style.0.dart' as material_dropdown_2;
import 'material/dropdown_menu/dropdown_menu.0.dart';
import 'material/dropdown_menu/dropdown_menu.1.dart' as material_dripdown_menu_1;
import 'material/dropdown_menu/dropdown_menu.2.dart' as material_dripdown_menu_2;
import 'material/dropdown_menu/dropdown_menu_entry_label_widget.0.dart';
import 'material/elevated_button/elevated_button.0.dart';
import 'material/expansion_panel/expansion_panel_list.0.dart';
import 'material/expansion_panel/expansion_panel_list.expansion_panel_list_radio.0.dart';
import 'material/expansion_tile/expansion_tile.0.dart';
import 'material/expansion_tile/expansion_tile.1.dart';
import 'material/expansion_tile/expansion_tile.2.dart';
import 'material/filled_button/filled_button.0.dart';
import 'material/filter_chip/filter_chip.0.dart' as material_filter_chip;
import 'material/flexible_space_bar/flexible_space_bar.0.dart';
import 'material/floating_action_button/floating_action_button.0.dart'
    as material_floating_button_0;
import 'material/floating_action_button/floating_action_button.1.dart'
    as material_floating_button_1;
import 'material/floating_action_button/floating_action_button.2.dart'
    as material_floating_button_2;
import 'material/floating_action_button_location/standard_fab_location.0.dart';
import 'material/icon_button/icon_button.0.dart' as material_icon_button_0;
import 'material/icon_button/icon_button.1.dart' as material_icon_button_1;
import 'material/icon_button/icon_button.2.dart' as material_icon_button_2;
import 'material/icon_button/icon_button.3.dart' as material_icon_button_3;
import 'material/ink/ink.image_clip.0.dart';
import 'material/ink/ink.image_clip.1.dart' as material_ink_1;
import 'material/ink_well/ink_well.0.dart';
import 'material/input_chip/input_chip.0.dart' as material_input_chip_0;
import 'material/input_chip/input_chip.1.dart' as material_input_chip_1;
import 'material/input_decorator/input_decoration.0.dart' as material_input_decorator_0;
import 'material/input_decorator/input_decoration.1.dart' as material_input_decorator_1;
import 'material/input_decorator/input_decoration.2.dart' as material_input_decorator_2;
import 'material/input_decorator/input_decoration.3.dart' as material_input_decorator_3;
import 'material/input_decorator/input_decoration.floating_label_style_error.0.dart'
    as material_input_decorator_4;
import 'material/input_decorator/input_decoration.helper.0.dart' as material_input_decorator_5;
import 'material/input_decorator/input_decoration.label.0.dart' as material_input_decorator_6;
import 'material/input_decorator/input_decoration.label_style_error.0.dart'
    as material_input_decorator_7;
import 'material/input_decorator/input_decoration.prefix_icon.0.dart' as material_input_decorator_8;
import 'material/input_decorator/input_decoration.prefix_icon_constraints.0.dart'
    as material_input_decorator_9;
import 'material/input_decorator/input_decoration.suffix_icon.0.dart'
    as material_input_decorator_10;
import 'material/input_decorator/input_decoration.suffix_icon_constraints.0.dart'
    as material_input_decorator_11;
import 'material/input_decorator/input_decoration.widget_state.0.dart'
    as material_input_decorator_12;
import 'material/input_decorator/input_decoration.widget_state.1.dart'
    as material_input_decorator_13;
import 'material/list_tile/custom_list_item.0.dart' as material_list_tile_0;
import 'material/list_tile/custom_list_item.1.dart' as material_list_tile_1;
import 'material/list_tile/list_tile.0.dart' as material_list_tile_2;
import 'material/list_tile/list_tile.1.dart' as material_list_tile_3;
import 'material/list_tile/list_tile.2.dart' as material_list_tile_4;
import 'material/list_tile/list_tile.3.dart' as material_list_tile_5;
import 'material/list_tile/list_tile.4.dart' as material_list_tile_6;
import 'material/list_tile/list_tile.selected.0.dart' as material_list_tile_7;
import 'material/material_state/material_state_border_side.0.dart';
import 'material/material_state/material_state_mouse_cursor.0.dart';
import 'material/material_state/material_state_outlined_border.0.dart';
import 'material/material_state/material_state_property.0.dart';
import 'material/menu_anchor/checkbox_menu_button.0.dart' as material_menu_acnchor_0;
import 'material/menu_anchor/menu_accelerator_label.0.dart' as material_menu_acnchor_1;
import 'material/menu_anchor/menu_anchor.0.dart' as material_menu_acnchor_2;
import 'material/menu_anchor/menu_anchor.1.dart' as material_menu_acnchor_3;
import 'material/menu_anchor/menu_anchor.2.dart' as material_menu_acnchor_4;
import 'material/menu_anchor/menu_anchor.3.dart' as material_menu_acnchor_5;
import 'material/menu_anchor/menu_bar.0.dart' as material_menu_acnchor_6;
import 'material/menu_anchor/radio_menu_button.0.dart' as material_menu_acnchor_7;
import 'material/navigation_bar/navigation_bar.0.dart' as material_navigation_bar_0;
import 'material/navigation_bar/navigation_bar.1.dart' as material_navigation_bar_1;
import 'material/navigation_bar/navigation_bar.2.dart' as material_navigation_bar_2;
import 'material/navigation_drawer/navigation_drawer.0.dart';
import 'material/navigation_rail/navigation_rail.0.dart' as material_navigation_rail_0;
import 'material/navigation_rail/navigation_rail.1.dart' as material_navigation_rail_1;
import 'material/navigation_rail/navigation_rail.extended_animation.0.dart'
    as material_navigation_rail_2;
import 'material/outlined_button/outlined_button.0.dart';
import 'material/page_transitions_theme/page_transitions_theme.0.dart'
    as material_page_transition_0;
import 'material/page_transitions_theme/page_transitions_theme.1.dart'
    as material_page_transition_1;
import 'material/paginated_data_table/paginated_data_table.0.dart' as material_paginated_table_0;
import 'material/paginated_data_table/paginated_data_table.1.dart' as material_paginated_table_1;
import 'material/platform_menu_bar/platform_menu_bar.0.dart' as material_platform_menu_0;
import 'material/popup_menu/popup_menu.0.dart' as material_popup_menu_0;
import 'material/popup_menu/popup_menu.1.dart' as material_popup_menu_1;
import 'material/popup_menu/popup_menu.2.dart' as material_popup_menu_2;
import 'material/progress_indicator/circular_progress_indicator.0.dart'
    as material_progress_indicator_0;
import 'material/progress_indicator/circular_progress_indicator.1.dart'
    as material_progress_indicator_1;
import 'material/progress_indicator/linear_progress_indicator.0.dart'
    as material_progress_indicator_2;
import 'material/progress_indicator/linear_progress_indicator.1.dart'
    as material_progress_indicator_3;
import 'material/radio/radio.0.dart' as material_radio_0;
import 'material/radio/radio.toggleable.0.dart' as material_radio_1;
import 'material/radio_list_tile/custom_labeled_radio.0.dart' as material_radio_tile_0;
import 'material/radio_list_tile/custom_labeled_radio.1.dart' as material_radio_tile_1;
import 'material/radio_list_tile/radio_list_tile.0.dart' as material_radio_tile_2;
import 'material/radio_list_tile/radio_list_tile.1.dart' as material_radio_tile_3;
import 'material/radio_list_tile/radio_list_tile.toggleable.0.dart' as material_radio_tile_4;
import 'material/range_slider/range_slider.0.dart';
import 'material/refresh_indicator/refresh_indicator.0.dart' as material_refresh_0;
import 'material/refresh_indicator/refresh_indicator.1.dart' as material_refresh_1;
import 'material/reorderable_list/reorderable_list_view.0.dart' as material_reorderable_0;
import 'material/reorderable_list/reorderable_list_view.1.dart' as material_reorderable_1;
import 'material/reorderable_list/reorderable_list_view.2.dart' as material_reorderable_2;
import 'material/reorderable_list/reorderable_list_view.build_default_drag_handles.0.dart'
    as material_reorderable_3;
import 'material/reorderable_list/reorderable_list_view.reorderable_list_view_builder.0.dart'
    as material_reorderable_4;
import 'material/scaffold/scaffold.0.dart' as material_scaffold_0;
import 'material/scaffold/scaffold.1.dart' as material_scaffold_1;
import 'material/scaffold/scaffold.2.dart' as material_scaffold_2;
import 'material/scaffold/scaffold.drawer.0.dart' as material_scaffold_3;
import 'material/scaffold/scaffold.end_drawer.0.dart' as material_scaffold_4;
import 'material/scaffold/scaffold.floating_action_button_animator.0.dart' as material_scaffold_5;
import 'material/scaffold/scaffold.of.0.dart' as material_scaffold_13;
import 'material/scaffold/scaffold.of.1.dart' as material_scaffold_14;
import 'material/scaffold/scaffold_messenger.0.dart' as material_scaffold_6;
import 'material/scaffold/scaffold_messenger.of.0.dart' as material_scaffold_7;
import 'material/scaffold/scaffold_messenger.of.1.dart' as material_scaffold_8;
import 'material/scaffold/scaffold_messenger_state.show_material_banner.0.dart'
    as material_scaffold_9;
import 'material/scaffold/scaffold_messenger_state.show_snack_bar.0.dart' as material_scaffold_10;
import 'material/scaffold/scaffold_messenger_state.show_snack_bar.1.dart' as material_scaffold_11;
import 'material/scaffold/scaffold_messenger_state.show_snack_bar.2.dart' as material_scaffold_12;
import 'material/scaffold/scaffold_state.show_bottom_sheet.0.dart' as material_scaffold_15;
import 'material/scaffold/scaffold_state.show_bottom_sheet.1.dart' as material_scaffold_16;
import 'material/scrollbar/scrollbar.0.dart' as material_scrollbar_0;
import 'material/scrollbar/scrollbar.1.dart' as material_scrollbar_1;
import 'material/search_anchor/search_anchor.0.dart' as material_search_anchor_0;
import 'material/search_anchor/search_anchor.1.dart' as material_search_anchor_1;
import 'material/search_anchor/search_anchor.2.dart' as material_search_anchor_2;
import 'material/search_anchor/search_anchor.3.dart' as material_search_anchor_3;
import 'material/search_anchor/search_anchor.4.dart' as material_search_anchor_4;
import 'material/search_anchor/search_bar.0.dart' as material_search_anchor_5;
import 'material/segmented_button/segmented_button.0.dart' as material_segmented_button_0;
import 'material/segmented_button/segmented_button.1.dart' as material_segmented_button_1;
import 'material/selectable_region/selectable_region.0.dart';
import 'material/selection_area/selection_area.0.dart';
import 'material/selection_container/selection_container.0.dart' as material_selection_container_0;
import 'material/selection_container/selection_container_disabled.0.dart'
    as material_selection_container_1;
import 'material/slider/slider.0.dart' as material_slider_0;
import 'material/slider/slider.1.dart' as material_slider_1;
import 'material/slider/slider.2.dart' as material_slider_2;
import 'material/snack_bar/snack_bar.0.dart' as material_snack_bar_0;
import 'material/snack_bar/snack_bar.1.dart' as material_snack_bar_1;
import 'material/snack_bar/snack_bar.2.dart' as material_snack_bar_2;
import 'material/stepper/step_style.0.dart' as material_stepper_2;
import 'material/stepper/stepper.0.dart' as material_stepper_0;
import 'material/stepper/stepper.controls_builder.0.dart' as material_stepper_1;
import 'material/switch/switch.0.dart' as material_switch_0;
import 'material/switch/switch.1.dart' as material_switch_1;
import 'material/switch/switch.2.dart' as material_switch_2;
import 'material/switch/switch.3.dart' as material_switch_3;
import 'material/switch/switch.4.dart' as material_switch_4;
import 'material/switch_list_tile/custom_labeled_switch.0.dart' as material_swith_tile_0;
import 'material/switch_list_tile/custom_labeled_switch.1.dart' as material_swith_tile_1;
import 'material/switch_list_tile/switch_list_tile.0.dart' as material_swith_tile_2;
import 'material/switch_list_tile/switch_list_tile.1.dart' as material_swith_tile_3;
import 'material/tab_controller/tab_controller.1.dart';
import 'material/tabs/tab_bar.0.dart' as material_tabs_0;
import 'material/tabs/tab_bar.1.dart' as material_tabs_1;
import 'material/tabs/tab_bar.2.dart' as material_tabs_2;
import 'material/text_button/text_button.0.dart' as material_text_button_0;
import 'material/text_button/text_button.1.dart' as material_text_button_1;
import 'material/text_field/text_field.0.dart' as material_text_field_0;
import 'material/text_field/text_field.1.dart' as material_text_field_1;
import 'material/text_field/text_field.2.dart' as material_text_field_2;
import 'material/text_form_field/text_form_field.1.dart' as material_text_form_0;
import 'material/text_form_field/text_form_field.2.dart' as material_text_form_1;
import 'material/theme/theme_extension.1.dart';
import 'material/theme_data/theme_data.0.dart';
import 'material/time_picker/show_time_picker.0.dart';
import 'material/toggle_buttons/toggle_buttons.0.dart' as material_toggle_button_0;
import 'material/toggle_buttons/toggle_buttons.1.dart' as material_toggle_button_1;
import 'material/tooltip/tooltip.0.dart' as material_tooltip_0;
import 'material/tooltip/tooltip.1.dart' as material_tooltip_1;
import 'material/tooltip/tooltip.2.dart' as material_tooltip_2;
import 'material/tooltip/tooltip.3.dart' as material_tooltip_3;
import 'painting/axis_direction/axis_direction.0.dart' as painting_axis;
import 'painting/borders/border_side.stroke_align.0.dart';
import 'painting/gradient/linear_gradient.0.dart';
import 'painting/image_provider/image_provider.0.dart' as painting_image;
import 'painting/linear_border/linear_border.0.dart' as painting_border;
import 'painting/star_border/star_border.0.dart' as painting_star_border;
import 'rendering/box/parent_data.0.dart' as rendering_box;
import 'rendering/growth_direction/growth_direction.0.dart' as rendering_growth;
import 'rendering/scroll_direction/scroll_direction.0.dart' as rendering_scroll_direction;
import 'rendering/sliver_grid/sliver_grid_delegate_with_fixed_cross_axis_count.0.dart'
    as rendering_sliver_0;
import 'rendering/sliver_grid/sliver_grid_delegate_with_fixed_cross_axis_count.1.dart'
    as rendering_sliver_1;
import 'sample_templates/cupertino.0.dart' as cupertino_sample;
import 'sample_templates/material.0.dart' as material_sample;
import 'sample_templates/widgets.0.dart' as widget_sample;
import 'services/binding/handle_request_app_exit.0.dart';
import 'services/keyboard_key/logical_keyboard_key.0.dart' as services_keyboard_0;
import 'services/keyboard_key/physical_keyboard_key.0.dart' as services_keyboard_1;
import 'services/mouse_cursor/mouse_cursor.0.dart' as services_mouse;
import 'services/system_chrome/system_chrome.set_system_u_i_overlay_style.0.dart'
    as services_system_chrome_0;
import 'services/system_chrome/system_chrome.set_system_u_i_overlay_style.1.dart'
    as services_system_chrome_1;
import 'services/text_input/text_input_control.0.dart';
import 'ui/text/font_feature.0.dart' as ui_text_0;
import 'ui/text/font_feature.font_feature_alternative.0.dart' as ui_text_1;
import 'ui/text/font_feature.font_feature_alternative_fractions.0.dart' as ui_text_2;
import 'ui/text/font_feature.font_feature_case_sensitive_forms.0.dart' as ui_text_3;
import 'ui/text/font_feature.font_feature_character_variant.0.dart' as ui_text_4;
import 'ui/text/font_feature.font_feature_contextual_alternates.0.dart' as ui_text_5;
import 'ui/text/font_feature.font_feature_denominator.0.dart' as ui_text_6;
import 'ui/text/font_feature.font_feature_fractions.0.dart' as ui_text_7;
import 'ui/text/font_feature.font_feature_historical_forms.0.dart' as ui_text_8;
import 'ui/text/font_feature.font_feature_historical_ligatures.0.dart' as ui_text_9;
import 'ui/text/font_feature.font_feature_lining_figures.0.dart' as ui_text_10;
import 'ui/text/font_feature.font_feature_locale_aware.0.dart' as ui_text_11;
import 'ui/text/font_feature.font_feature_notational_forms.0.dart' as ui_text_12;
import 'ui/text/font_feature.font_feature_numerators.0.dart' as ui_text_13;
import 'ui/text/font_feature.font_feature_oldstyle_figures.0.dart' as ui_text_14;
import 'ui/text/font_feature.font_feature_ordinal_forms.0.dart' as ui_text_15;
import 'ui/text/font_feature.font_feature_proportional_figures.0.dart' as ui_text_16;
import 'ui/text/font_feature.font_feature_scientific_inferiors.0.dart' as ui_text_17;
import 'ui/text/font_feature.font_feature_slashed_zero.0.dart' as ui_text_18;
import 'ui/text/font_feature.font_feature_stylistic_alternates.0.dart' as ui_text_19;
import 'ui/text/font_feature.font_feature_stylistic_set.0.dart' as ui_text_20;
import 'ui/text/font_feature.font_feature_stylistic_set.1.dart' as ui_text_21;
import 'ui/text/font_feature.font_feature_subscripts.0.dart' as ui_text_22;
import 'ui/text/font_feature.font_feature_superscripts.0.dart' as ui_text_23;
import 'ui/text/font_feature.font_feature_swash.0.dart' as ui_text_24;
import 'ui/text/font_feature.font_feature_tabular_figures.0.dart' as ui_text_25;
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

  @override
  String toString() {
    return name;
  }
}

final List<Example> examples = <Example>[
  Example(name: 'animation', subExamples: <Example>[
    Example(name: 'animation_controller', subExamples: <Example>[
      Example(name: 'animated_digit.0.dart', widget: const AnimatedDigitApp())
    ]),
    Example(name: 'curves', subExamples: <Example>[
      Example(name: 'curve2_d.0.dart', widget: const Curve2DExampleApp())
    ]),
  ]),
  Example(name: 'cupertino', subExamples: <Example>[
    Example(name: 'activity_indicator', subExamples: <Example>[
      Example(name: 'cupertino_activity_indicator.0.dart', widget: const CupertinoIndicatorApp())
    ]),
    Example(name: 'bottom_tab_bar', subExamples: <Example>[
      Example(name: 'cupertino_tab_bar.0.dart', widget: const CupertinoTabBarApp())
    ]),
    Example(name: 'button', subExamples: <Example>[
      Example(name: 'cupertino_button.0.dart', widget: const CupertinoButtonApp())
    ]),
    Example(name: 'checkbox', subExamples: <Example>[
      Example(name: 'cupertino_checkbox.0.dart', widget: const CupertinoCheckboxApp())
    ]),
    Example(name: 'context_menu', subExamples: <Example>[
      Example(
          name: 'cupertino_context_menu.0.dart',
          widget: const cupertino_context_menu_0.ContextMenuApp()),
      Example(
          name: 'cupertino_context_menu.1.dart',
          widget: const cupertino_context_menu_1.ContextMenuApp()),
    ]),
    Example(name: 'date_picker', subExamples: <Example>[
      Example(
          name: 'cupertino_date_picker.0.dart',
          widget: const cupertino_date_picker_0.DatePickerApp()),
      Example(
          name: 'cupertino_timer_picker.0.dart',
          widget: const cupertino_date_picker_1.TimerPickerApp()),
    ]),
    Example(name: 'dialog', subExamples: <Example>[
      Example(
          name: 'cupertino_action_sheet.0.dart', widget: const cupertino_dialog_0.ActionSheetApp()),
      Example(
          name: 'cupertino_alert_dialog.0.dart', widget: const cupertino_dialog_1.AlertDialogApp()),
      Example(
          name: 'cupertino_popup_surface.0.dart',
          widget: const cupertino_dialog_2.PopupSurfaceApp()),
    ]),
    Example(name: 'form_row', subExamples: <Example>[
      Example(name: 'cupertino_form_row.0.dart', widget: const CupertinoFormRowApp())
    ]),
    Example(name: 'list_section', subExamples: <Example>[
      Example(name: 'list_section_base.0.dart', widget: const CupertinoListSectionBaseApp()),
      Example(name: 'list_section_inset.0.dart', widget: const CupertinoListSectionInsetApp()),
    ]),
    Example(name: 'nav_bar', subExamples: <Example>[
      Example(name: 'cupertino_navigation_bar.0.dart', widget: const NavBarApp()),
      Example(name: 'cupertino_sliver_nav_bar.0.dart', widget: const SliverNavBarApp()),
    ]),
    Example(name: 'page_scaffold', subExamples: <Example>[
      Example(name: 'cupertino_page_scaffold.0.dart', widget: const PageScaffoldApp())
    ]),
    Example(name: 'picker', subExamples: <Example>[
      Example(name: 'cupertino_picker.0.dart', widget: const CupertinoPickerApp())
    ]),
    Example(name: 'radio', subExamples: <Example>[
      Example(name: 'cupertino_radio.0.dart', widget: const cupertino_radio_0.CupertinoRadioApp()),
      Example(
          name: 'cupertino_radio.toggleable.0.dart',
          widget: const cupertino_radio_1.CupertinoRadioApp()),
    ]),
    Example(name: 'refresh', subExamples: <Example>[
      Example(name: 'cupertino_sliver_refresh_control.0.dart', widget: const RefreshControlApp())
    ]),
    Example(name: 'route', subExamples: <Example>[
      Example(name: 'show_cupertino_dialog.0.dart', widget: const CupertinoDialogApp()),
      Example(name: 'show_cupertino_modal_popup.0.dart', widget: const ModalPopupApp()),
    ]),
    Example(name: 'scrollbar', subExamples: <Example>[
      Example(
          name: 'cupertino_scrollbar.0.dart', widget: const cupertino_scrollbar_0.ScrollbarApp()),
      Example(
          name: 'cupertino_scrollbar.1.dart', widget: const cupertino_scrollbar_1.ScrollbarApp()),
    ]),
    Example(name: 'search_field', subExamples: <Example>[
      Example(
          name: 'cupertino_search_field.0.dart',
          widget: const cupertino_search_0.SearchTextFieldApp()),
      Example(
          name: 'cupertino_search_field.1.dart',
          widget: const cupertino_search_1.SearchTextFieldApp()),
    ]),
    Example(name: 'segmented_control', subExamples: <Example>[
      Example(
          name: 'cupertino_segmented_control.0.dart',
          widget: const cupertino_segment_0.SegmentedControlApp()),
      Example(
          name: 'cupertino_sliding_segmented_control.0.dart',
          widget: const cupertino_segment_1.SegmentedControlApp()),
    ]),
    Example(name: 'slider', subExamples: <Example>[
      Example(name: 'cupertino_slider.0.dart', widget: const CupertinoSliderApp())
    ]),
    Example(name: 'switch', subExamples: <Example>[
      Example(name: 'cupertino_switch.0.dart', widget: const CupertinoSwitchApp())
    ]),
    Example(name: 'tab_scaffold', subExamples: <Example>[
      Example(name: 'cupertino_tab_controller.0.dart', widget: const TabControllerApp()),
      Example(name: 'cupertino_tab_scaffold.0.dart', widget: const TabScaffoldApp()),
    ]),
    Example(name: 'text_field', subExamples: <Example>[
      Example(name: 'cupertino_text_field.0.dart', widget: const CupertinoTextFieldApp()),
    ]),
    Example(name: 'text_form_field_row', subExamples: <Example>[
      Example(name: 'cupertino_text_form_field_row.1.dart', widget: const FormSectionApp())
    ]),
  ]),
  Example(name: 'gestures', subExamples: <Example>[
    Example(name: 'pointer_signal_resolver', subExamples: <Example>[
      Example(
          name: 'pointer_signal_resolver.0.dart', widget: const PointerSignalResolverExampleApp())
    ]),
    Example(name: 'tap_and_drag', subExamples: <Example>[
      Example(name: 'tap_and_drag.0.dart', widget: const TapAndDragToZoomApp())
    ]),
  ]),
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
    Example(name: 'carousel', subExamples: <Example>[
      Example(name: 'carousel.0.dart', widget: const CarouselExampleApp())
    ]),
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
    Example(name: 'data_table', subExamples: <Example>[
      Example(name: 'data_table.0.dart', widget: const DataTableExampleApp()),
      Example(name: 'data_table.1.dart', widget: const material_data_table_1.DataTableExampleApp()),
    ]),
    Example(name: 'date_picker', subExamples: <Example>[
      Example(name: 'date_picker_theme_day_shape.0.dart', widget: const DatePickerApp()),
      Example(
          name: 'show_date_picker.0.dart', widget: const material_date_picker_1.DatePickerApp()),
      Example(
          name: 'show_date_range_picker.0.dart',
          widget: const material_date_picker_2.DatePickerApp()),
    ]),
    Example(name: 'dialog', subExamples: <Example>[
      Example(name: 'adaptive_alert_dialog.0.dart', widget: const AdaptiveAlertDialogApp()),
      Example(name: 'alert_dialog.0.dart', widget: const AlertDialogExampleApp()),
      Example(name: 'alert_dialog.1.dart', widget: const meterial_dialog_2.AlertDialogExampleApp()),
      Example(name: 'dialog.0.dart', widget: const meterial_dialog_3.DialogExampleApp()),
      Example(name: 'show_dialog.0.dart', widget: const meterial_dialog_4.ShowDialogExampleApp()),
      Example(name: 'show_dialog.1.dart', widget: const meterial_dialog_5.ShowDialogExampleApp()),
      Example(name: 'show_dialog.2.dart', widget: const meterial_dialog_6.ShowDialogExampleApp()),
    ]),
    Example(name: 'divider', subExamples: <Example>[
      Example(name: 'divider.0.dart', widget: const DividerExampleApp()),
      Example(name: 'divider.1.dart', widget: const material_divider_1.DividerExampleApp()),
      Example(
          name: 'vertical_divider.0.dart',
          widget: const material_divider_2.VerticalDividerExampleApp()),
      Example(
          name: 'vertical_divider.1.dart',
          widget: const material_divider_3.VerticalDividerExampleApp()),
    ]),
    Example(
        name: 'drawer',
        subExamples: <Example>[Example(name: 'drawer.0.dart', widget: const DrawerApp())]),
    Example(name: 'dropdown', subExamples: <Example>[
      Example(name: 'dropdown_button.0.dart', widget: const DropdownButtonApp()),
      Example(
          name: 'dropdown_button.selected_item_builder.0.dart',
          widget: const material_dropdown_1.DropdownButtonApp()),
      Example(
          name: 'dropdown_button.style.0.dart',
          widget: const material_dropdown_2.DropdownButtonApp()),
    ]),
    Example(name: 'dropdown_menu', subExamples: <Example>[
      Example(name: 'dropdown_menu.0.dart', widget: const DropdownMenuExample()),
      Example(
          name: 'dropdown_menu.1.dart',
          widget: const material_dripdown_menu_1.DropdownMenuExample()),
      Example(
          name: 'dropdown_menu.2.dart', widget: const material_dripdown_menu_2.DropdownMenuApp()),
      Example(
          name: 'dropdown_menu_entry_label_widget.0.dart',
          widget: const DropdownMenuEntryLabelWidgetExampleApp()),
    ]),
    Example(name: 'elevated_button', subExamples: <Example>[
      Example(name: 'elevated_button.0.dart', widget: const ElevatedButtonExampleApp())
    ]),
    Example(name: 'expansion_panel', subExamples: <Example>[
      Example(name: 'expansion_panel_list.0.dart', widget: const ExpansionPanelListExampleApp()),
      Example(
          name: 'expansion_panel_list.expansion_panel_list_radio.0.dart',
          widget: const ExpansionPanelListRadioExampleApp()),
    ]),
    Example(name: 'expansion_tile', subExamples: <Example>[
      Example(name: 'expansion_tile.0.dart', widget: const ExpansionTileApp()),
      Example(name: 'expansion_tile.1.dart', widget: const ExpansionTileControllerApp()),
      Example(name: 'expansion_tile.2.dart', widget: const ExpansionTileAnimationStyleApp()),
    ]),
    Example(name: 'filled_button', subExamples: <Example>[
      Example(name: 'filled_button.0.dart', widget: const FilledButtonApp())
    ]),
    Example(name: 'filter_chip', subExamples: <Example>[
      Example(name: 'filter_chip.0.dart', widget: const material_filter_chip.ChipApp())
    ]),
    Example(name: 'flexible_space_bar', subExamples: <Example>[
      Example(name: 'flexible_space_bar.0.dart', widget: const FlexibleSpaceBarExampleApp())
    ]),
    Example(name: 'floating_action_button', subExamples: <Example>[
      Example(
          name: 'floating_action_button.0.dart',
          widget: const material_floating_button_0.FloatingActionButtonExampleApp()),
      Example(
          name: 'floating_action_button.1.dart',
          widget: const material_floating_button_1.FloatingActionButtonExampleApp()),
      Example(
          name: 'floating_action_button.2.dart',
          widget: const material_floating_button_2.FloatingActionButtonExampleApp()),
    ]),
    Example(name: 'floating_action_button_location', subExamples: <Example>[
      Example(name: 'standard_fab_location.0.dart', widget: const StandardFabLocationExampleApp())
    ]),
    Example(name: 'icon_button', subExamples: <Example>[
      Example(
          name: 'icon_button.0.dart', widget: const material_icon_button_0.IconButtonExampleApp()),
      Example(
          name: 'icon_button.1.dart', widget: const material_icon_button_1.IconButtonExampleApp()),
      Example(name: 'icon_button.2.dart', widget: const material_icon_button_2.IconButtonApp()),
      Example(
          name: 'icon_button.3.dart', widget: const material_icon_button_3.IconButtonToggleApp()),
    ]),
    Example(name: 'ink', subExamples: <Example>[
      Example(name: 'ink.image_clip.0.dart', widget: const ImageClipExampleApp()),
      Example(name: 'ink.image_clip.1.dart', widget: const material_ink_1.ImageClipExampleApp()),
    ]),
    Example(name: 'ink_well', subExamples: <Example>[
      Example(name: 'ink_well.0.dart', widget: const InkWellExampleApp())
    ]),
    Example(name: 'input_chip', subExamples: <Example>[
      Example(name: 'input_chip.0.dart', widget: const material_input_chip_0.ChipApp()),
      Example(
          name: 'input_chip.1.dart', widget: const material_input_chip_1.EditableChipFieldApp()),
    ]),
    Example(name: 'input_decorator', subExamples: <Example>[
      Example(
          name: 'input_decoration.0.dart',
          widget: const material_input_decorator_0.InputDecorationExampleApp()),
      Example(
          name: 'input_decoration.1.dart',
          widget: const material_input_decorator_1.InputDecorationExampleApp()),
      Example(
          name: 'input_decoration.2.dart',
          widget: const material_input_decorator_2.InputDecorationExampleApp()),
      Example(
          name: 'input_decoration.3.dart',
          widget: const material_input_decorator_3.InputDecorationExampleApp()),
      Example(
          name: 'input_decoration.floating_label_style_error.0.dart',
          widget: const material_input_decorator_4.FloatingLabelStyleErrorExampleApp()),
      Example(
          name: 'input_decoration.helper.0.dart',
          widget: const material_input_decorator_5.HelperExampleApp()),
      Example(
          name: 'input_decoration.label.0.dart',
          widget: const material_input_decorator_6.LabelExampleApp()),
      Example(
          name: 'input_decoration.label_style_error.0.dart',
          widget: const material_input_decorator_7.LabelStyleErrorExampleApp()),
      Example(
          name: 'input_decoration.prefix_icon.0.dart',
          widget: const material_input_decorator_8.PrefixIconExampleApp()),
      Example(
          name: 'input_decoration.prefix_icon_constraints.0.dart',
          widget: const material_input_decorator_9.PrefixIconConstraintsExampleApp()),
      Example(
          name: 'input_decoration.suffix_icon.0.dart',
          widget: const material_input_decorator_10.SuffixIconExampleApp()),
      Example(
          name: 'input_decoration.suffix_icon_constraints.0.dart',
          widget: const material_input_decorator_11.SuffixIconConstraintsExampleApp()),
      Example(
          name: 'input_decoration.widget_state.0.dart',
          widget: const material_input_decorator_12.MaterialStateExampleApp()),
      Example(
          name: 'input_decoration.widget_state.1.dart',
          widget: const material_input_decorator_13.MaterialStateExampleApp()),
    ]),
    Example(name: 'list_tile', subExamples: <Example>[
      Example(
          name: 'custom_list_item.0.dart', widget: const material_list_tile_0.CustomListItemApp()),
      Example(
          name: 'custom_list_item.1.dart', widget: const material_list_tile_1.CustomListItemApp()),
      Example(name: 'list_tile.0.dart', widget: const material_list_tile_2.ListTileApp()),
      Example(name: 'list_tile.1.dart', widget: const material_list_tile_3.ListTileApp()),
      Example(name: 'list_tile.2.dart', widget: const material_list_tile_4.ListTileApp()),
      Example(name: 'list_tile.3.dart', widget: const material_list_tile_5.ListTileApp()),
      Example(name: 'list_tile.4.dart', widget: const material_list_tile_6.ListTileApp()),
      Example(name: 'list_tile.selected.0.dart', widget: const material_list_tile_7.ListTileApp()),
    ]),
    Example(name: 'material_state', subExamples: <Example>[
      Example(
          name: 'material_state_border_side.0.dart',
          widget: const MaterialStateBorderSideExampleApp()),
      Example(
          name: 'material_state_mouse_cursor.0.dart',
          widget: const MaterialStateMouseCursorExampleApp()),
      Example(
          name: 'material_state_outlined_border.0.dart',
          widget: const MaterialStateOutlinedBorderExampleApp()),
      Example(
          name: 'material_state_property.0.dart', widget: const MaterialStatePropertyExampleApp()),
    ]),
    Example(name: 'menu_anchor', subExamples: <Example>[
      Example(name: 'checkbox_menu_button.0.dart', widget: const material_menu_acnchor_0.MenuApp()),
      Example(
          name: 'menu_accelerator_label.0.dart',
          widget: const material_menu_acnchor_1.MenuAcceleratorApp()),
      Example(name: 'menu_anchor.0.dart', widget: const material_menu_acnchor_2.MenuApp()),
      Example(name: 'menu_anchor.1.dart', widget: const material_menu_acnchor_3.ContextMenuApp()),
      Example(name: 'menu_anchor.2.dart', widget: const material_menu_acnchor_4.MenuAnchorApp()),
      Example(
          name: 'menu_anchor.3.dart',
          widget: const material_menu_acnchor_5.SimpleCascadingMenuApp()),
      Example(name: 'menu_bar.0.dart', widget: const material_menu_acnchor_6.MenuBarApp()),
      Example(name: 'radio_menu_button.0.dart', widget: const material_menu_acnchor_7.MenuApp()),
    ]),
    Example(name: 'navigation_bar', subExamples: <Example>[
      Example(
          name: 'navigation_bar.0.dart',
          widget: const material_navigation_bar_0.NavigationBarApp()),
      Example(
          name: 'navigation_bar.1.dart',
          widget: const material_navigation_bar_1.NavigationBarApp()),
      Example(
          name: 'navigation_bar.2.dart',
          widget: const material_navigation_bar_2.NavigationBarApp()),
    ]),
    Example(name: 'navigation_drawer', subExamples: <Example>[
      Example(name: 'navigation_drawer.0.dart', widget: const NavigationDrawerApp())
    ]),
    Example(name: 'navigation_rail', subExamples: <Example>[
      Example(
          name: 'navigation_rail.0.dart',
          widget: const material_navigation_rail_0.NavigationRailExampleApp()),
      Example(
          name: 'navigation_rail.1.dart',
          widget: const material_navigation_rail_1.NavigationRailExampleApp()),
      Example(
          name: 'navigation_rail.extended_animation.0.dart',
          widget: const material_navigation_rail_2.ExtendedAnimationExampleApp()),
    ]),
    Example(name: 'outlined_button', subExamples: <Example>[
      Example(name: 'outlined_button.0.dart', widget: const OutlinedButtonExampleApp())
    ]),
    Example(name: 'page_transitions_theme', subExamples: <Example>[
      Example(
          name: 'page_transitions_theme.0.dart',
          widget: const material_page_transition_0.PageTransitionsThemeApp()),
      Example(
          name: 'page_transitions_theme.1.dart',
          widget: const material_page_transition_1.PageTransitionsThemeApp()),
    ]),
    Example(name: 'paginated_data_table', subExamples: <Example>[
      Example(
          name: 'paginated_data_table.0.dart',
          widget: const material_paginated_table_0.DataTableExampleApp()),
      Example(
          name: 'paginated_data_table.1.dart',
          widget: const material_paginated_table_1.DataTableExampleApp()),
    ]),
    Example(name: 'platform_menu_bar', subExamples: <Example>[
      Example(name: 'platform_menu_bar.0.dart', widget: const material_platform_menu_0.ExampleApp())
    ]),
    Example(name: 'popup_menu', subExamples: <Example>[
      Example(name: 'popup_menu.0.dart', widget: const material_popup_menu_0.PopupMenuApp()),
      Example(name: 'popup_menu.1.dart', widget: const material_popup_menu_1.PopupMenuApp()),
      Example(name: 'popup_menu.2.dart', widget: const material_popup_menu_2.PopupMenuApp()),
    ]),
    Example(name: 'progress_indicator', subExamples: <Example>[
      Example(
          name: 'circular_progress_indicator.0.dart',
          widget: const material_progress_indicator_0.ProgressIndicatorApp()),
      Example(
          name: 'circular_progress_indicator.1.dart',
          widget: const material_progress_indicator_1.ProgressIndicatorApp()),
      Example(
          name: 'linear_progress_indicator.0.dart',
          widget: const material_progress_indicator_2.ProgressIndicatorApp()),
      Example(
          name: 'linear_progress_indicator.1.dart',
          widget: const material_progress_indicator_3.ProgressIndicatorApp()),
    ]),
    Example(name: 'radio', subExamples: <Example>[
      Example(name: 'radio.0.dart', widget: const material_radio_0.RadioExampleApp()),
      Example(
          name: 'radio.toggleable.0.dart', widget: const material_radio_1.ToggleableExampleApp()),
    ]),
    Example(name: 'radio_list_tile', subExamples: <Example>[
      Example(
          name: 'custom_labeled_radio.0.dart',
          widget: const material_radio_tile_0.LabeledRadioApp()),
      Example(
          name: 'custom_labeled_radio.1.dart',
          widget: const material_radio_tile_1.LabeledRadioApp()),
      Example(
          name: 'radio_list_tile.0.dart', widget: const material_radio_tile_2.RadioListTileApp()),
      Example(
          name: 'radio_list_tile.1.dart', widget: const material_radio_tile_3.RadioListTileApp()),
      Example(
          name: 'radio_list_tile.toggleable.0.dart',
          widget: const material_radio_tile_4.RadioListTileApp()),
    ]),
    Example(name: 'range_slider', subExamples: <Example>[
      Example(name: 'range_slider.0.dart', widget: const RangeSliderExampleApp())
    ]),
    Example(name: 'refresh_indicator', subExamples: <Example>[
      Example(
          name: 'refresh_indicator.0.dart',
          widget: const material_refresh_0.RefreshIndicatorExampleApp()),
      Example(
          name: 'refresh_indicator.1.dart',
          widget: const material_refresh_1.RefreshIndicatorExampleApp()),
    ]),
    Example(name: 'reorderable_list', subExamples: <Example>[
      Example(
          name: 'reorderable_list_view.0.dart',
          widget: const material_reorderable_0.ReorderableApp()),
      Example(
          name: 'reorderable_list_view.1.dart',
          widget: const material_reorderable_1.ReorderableApp()),
      Example(
          name: 'reorderable_list_view.2.dart',
          widget: const material_reorderable_2.ReorderableApp()),
      Example(
          name: 'reorderable_list_view.build_default_drag_handles.0.dart',
          widget: const material_reorderable_3.ReorderableApp()),
      Example(
          name: 'reorderable_list_view.reorderable_list_view_builder.0.dart',
          widget: const material_reorderable_4.ReorderableApp()),
    ]),
    Example(name: 'scaffold', subExamples: <Example>[
      Example(name: 'scaffold.0.dart', widget: const material_scaffold_0.ScaffoldExampleApp()),
      Example(name: 'scaffold.1.dart', widget: const material_scaffold_1.ScaffoldExampleApp()),
      Example(name: 'scaffold.2.dart', widget: const material_scaffold_2.ScaffoldExampleApp()),
      Example(name: 'scaffold.drawer.0.dart', widget: const material_scaffold_3.DrawerExampleApp()),
      Example(
          name: 'scaffold.end_drawer.0.dart',
          widget: const material_scaffold_4.EndDrawerExampleApp()),
      Example(
          name: 'scaffold.floating_action_button_animator.0.dart',
          widget: const material_scaffold_5.ScaffoldFloatingActionButtonAnimatorApp()),
      Example(
          name: 'scaffold_messenger.0.dart',
          widget: const material_scaffold_6.ScaffoldMessengerExampleApp()),
      Example(
          name: 'scaffold_messenger.of.0.dart', widget: const material_scaffold_7.OfExampleApp()),
      Example(
          name: 'scaffold_messenger.of.1.dart', widget: const material_scaffold_8.OfExampleApp()),
      Example(
          name: 'scaffold_messenger_state.show_material_banner.0.dart',
          widget: const material_scaffold_9.ShowMaterialBannerExampleApp()),
      Example(
          name: 'scaffold_messenger_state.show_snack_bar.0.dart',
          widget: const material_scaffold_10.ShowSnackBarExampleApp()),
      Example(
          name: 'scaffold_messenger_state.show_snack_bar.1.dart',
          widget: const material_scaffold_11.SnackBarApp()),
      Example(
          name: 'scaffold_messenger_state.show_snack_bar.2.dart',
          widget: const material_scaffold_12.SnackBarApp()),
      Example(name: 'scaffold.of.0.dart', widget: const material_scaffold_13.MyScaffoldBody()),
      Example(name: 'scaffold.of.1.dart', widget: const material_scaffold_14.OfExampleApp()),
      Example(
          name: 'scaffold_state.show_bottom_sheet.0.dart',
          widget: const material_scaffold_15.ShowBottomSheetExampleApp()),
      Example(
          name: 'scaffold_state.show_bottom_sheet.1.dart',
          widget: const material_scaffold_16.ShowBottomSheetExampleApp()),
    ]),
    Example(name: 'scrollbar', subExamples: <Example>[
      Example(name: 'scrollbar.0.dart', widget: const material_scrollbar_0.ScrollbarExampleApp()),
      Example(name: 'scrollbar.1.dart', widget: const material_scrollbar_1.ScrollbarExampleApp()),
    ]),
    Example(name: 'search_anchor', subExamples: <Example>[
      Example(name: 'search_anchor.0.dart', widget: const material_search_anchor_0.SearchBarApp()),
      Example(
          name: 'search_anchor.1.dart',
          widget: const material_search_anchor_1.PinnedSearchBarApp()),
      Example(name: 'search_anchor.2.dart', widget: const material_search_anchor_2.SearchBarApp()),
      Example(
          name: 'search_anchor.3.dart',
          widget: const material_search_anchor_3.SearchAnchorAsyncExampleApp()),
      Example(
          name: 'search_anchor.4.dart',
          widget: const material_search_anchor_4.SearchAnchorAsyncExampleApp()),
      Example(name: 'search_bar.0.dart', widget: const material_search_anchor_5.SearchBarApp()),
    ]),
    Example(name: 'segmented_button', subExamples: <Example>[
      Example(
          name: 'segmented_button.0.dart',
          widget: const material_segmented_button_0.SegmentedButtonApp()),
      Example(
          name: 'segmented_button.1.dart',
          widget: const material_segmented_button_1.SegmentedButtonApp()),
    ]),
    Example(name: 'selectable_region', subExamples: <Example>[
      Example(name: 'selectable_region.0.dart', widget: const SelectableRegionExampleApp())
    ]),
    Example(name: 'selection_area', subExamples: <Example>[
      Example(name: 'selection_area.0.dart', widget: const SelectionAreaExampleApp())
    ]),
    Example(name: 'selection_container', subExamples: <Example>[
      Example(
          name: 'selection_container.0.dart',
          widget: const material_selection_container_0.SelectionContainerExampleApp()),
      Example(
          name: 'selection_container_disabled.0.dart',
          widget: const material_selection_container_1.SelectionContainerDisabledExampleApp()),
    ]),
    Example(name: 'slider', subExamples: <Example>[
      Example(name: 'slider.0.dart', widget: const material_slider_0.SliderApp()),
      Example(name: 'slider.1.dart', widget: const material_slider_1.SliderApp()),
      Example(name: 'slider.2.dart', widget: const material_slider_2.SliderApp()),
    ]),
    Example(name: 'snack_bar', subExamples: <Example>[
      Example(name: 'snack_bar.0.dart', widget: const material_snack_bar_0.SnackBarExampleApp()),
      Example(name: 'snack_bar.1.dart', widget: const material_snack_bar_1.SnackBarExampleApp()),
      Example(name: 'snack_bar.2.dart', widget: const material_snack_bar_2.SnackBarExampleApp()),
    ]),
    Example(name: 'stepper', subExamples: <Example>[
      Example(name: 'stepper.0.dart', widget: const material_stepper_0.StepperExampleApp()),
      Example(
          name: 'stepper.controls_builder.0.dart',
          widget: const material_stepper_1.ControlsBuilderExampleApp()),
      Example(name: 'step_style.0.dart', widget: const material_stepper_2.StepStyleExampleApp()),
    ]),
    Example(name: 'switch', subExamples: <Example>[
      Example(name: 'switch.0.dart', widget: const material_switch_0.SwitchApp()),
      Example(name: 'switch.1.dart', widget: const material_switch_1.SwitchApp()),
      Example(name: 'switch.2.dart', widget: const material_switch_2.SwitchApp()),
      Example(name: 'switch.3.dart', widget: const material_switch_3.SwitchApp()),
      Example(name: 'switch.4.dart', widget: const material_switch_4.SwitchApp()),
    ]),
    Example(name: 'switch_list_tile', subExamples: <Example>[
      Example(
          name: 'custom_labeled_switch.0.dart',
          widget: const material_swith_tile_0.LabeledSwitchApp()),
      Example(
          name: 'custom_labeled_switch.1.dart',
          widget: const material_swith_tile_1.LabeledSwitchApp()),
      Example(
          name: 'switch_list_tile.0.dart', widget: const material_swith_tile_2.SwitchListTileApp()),
      Example(
          name: 'switch_list_tile.1.dart', widget: const material_swith_tile_3.SwitchListTileApp()),
    ]),
    Example(name: 'tab_controller', subExamples: <Example>[
      Example(name: 'tab_controller.1.dart', widget: const TabControllerExampleApp())
    ]),
    Example(name: 'tabs', subExamples: <Example>[
      Example(name: 'tab_bar.0.dart', widget: const material_tabs_0.TabBarApp()),
      Example(name: 'tab_bar.1.dart', widget: const material_tabs_1.TabBarApp()),
      Example(name: 'tab_bar.2.dart', widget: const material_tabs_2.TabBarApp()),
    ]),
    Example(name: 'text_button', subExamples: <Example>[
      Example(
          name: 'text_button.0.dart', widget: const material_text_button_0.TextButtonExampleApp()),
      Example(
          name: 'text_button.1.dart', widget: const material_text_button_1.TextButtonExampleApp()),
    ]),
    Example(name: 'text_field', subExamples: <Example>[
      Example(name: 'text_field.0.dart', widget: const material_text_field_0.TextFieldExampleApp()),
      Example(name: 'text_field.1.dart', widget: const material_text_field_1.TextFieldExampleApp()),
      Example(
          name: 'text_field.2.dart', widget: const material_text_field_2.TextFieldExamplesApp()),
    ]),
    Example(name: 'text_form_field', subExamples: <Example>[
      Example(
          name: 'text_form_field.1.dart',
          widget: const material_text_form_0.TextFormFieldExampleApp()),
      Example(
          name: 'text_form_field.2.dart',
          widget: const material_text_form_1.TextFormFieldExampleApp()),
    ]),
    Example(name: 'theme', subExamples: <Example>[
      Example(name: 'theme_extension.1.dart', widget: const ThemeExtensionExampleApp())
    ]),
    Example(name: 'theme_data', subExamples: <Example>[
      Example(name: 'theme_data.0.dart', widget: const ThemeDataExampleApp())
    ]),
    Example(name: 'time_picker', subExamples: <Example>[
      Example(name: 'show_time_picker.0.dart', widget: const ShowTimePickerApp())
    ]),
    Example(name: 'toggle_buttons', subExamples: <Example>[
      Example(
          name: 'toggle_buttons.0.dart',
          widget: const material_toggle_button_0.ToggleButtonsExampleApp()),
      Example(
          name: 'toggle_buttons.1.dart', widget: const material_toggle_button_1.ToggleButtonsApp()),
    ]),
    Example(name: 'tooltip', subExamples: <Example>[
      Example(name: 'tooltip.0.dart', widget: const material_tooltip_0.TooltipExampleApp()),
      Example(name: 'tooltip.1.dart', widget: const material_tooltip_1.TooltipExampleApp()),
      Example(name: 'tooltip.2.dart', widget: const material_tooltip_2.TooltipExampleApp()),
      Example(name: 'tooltip.3.dart', widget: const material_tooltip_3.TooltipExampleApp()),
    ]),
  ]),
  Example(name: 'painting', subExamples: <Example>[
    Example(name: 'axis_direction', subExamples: <Example>[
      Example(name: 'axis_direction.0.dart', widget: const painting_axis.ExampleApp())
    ]),
    Example(name: 'borders', subExamples: <Example>[
      Example(name: 'border_side.stroke_align.0.dart', widget: const StrokeAlignApp())
    ]),
    Example(name: 'gradient', subExamples: <Example>[
      Example(name: 'linear_gradient.0.dart', widget: const LinearGradientExampleApp())
    ]),
    Example(name: 'image_provider', subExamples: <Example>[
      Example(name: 'image_provider.0.dart', widget: const painting_image.ExampleApp())
    ]),
    Example(name: 'linear_border', subExamples: <Example>[
      Example(name: 'linear_border.0.dart', widget: const painting_border.ExampleApp())
    ]),
    Example(name: 'star_border', subExamples: <Example>[
      Example(name: 'star_border.0.dart', widget: const painting_star_border.StarBorderApp())
    ]),
  ]),
  Example(name: 'rendering', subExamples: <Example>[
    Example(name: 'box', subExamples: <Example>[
      Example(name: 'parent_data.0.dart', widget: const rendering_box.SampleApp())
    ]),
    Example(name: 'growth_direction', subExamples: <Example>[
      Example(name: 'growth_direction.0.dart', widget: const rendering_growth.ExampleApp())
    ]),
    Example(name: 'scroll_direction', subExamples: <Example>[
      Example(
          name: 'scroll_direction.0.dart', widget: const rendering_scroll_direction.ExampleApp())
    ]),
    Example(name: 'sliver_grid', subExamples: <Example>[
      Example(
          name: 'sliver_grid_delegate_with_fixed_cross_axis_count.0.dart',
          widget: const rendering_sliver_0.SliverGridDelegateWithFixedCrossAxisCountExampleApp()),
      Example(
          name: 'sliver_grid_delegate_with_fixed_cross_axis_count.1.dart',
          widget: const rendering_sliver_1.SliverGridDelegateWithFixedCrossAxisCountExampleApp()),
    ]),
  ]),
  Example(name: 'sample_templates', subExamples: <Example>[
    Example(name: 'cupertino.0.dart', widget: const cupertino_sample.SampleApp()),
    Example(name: 'material.0.dart', widget: const material_sample.SampleApp()),
    Example(name: 'widgets.0.dart', widget: const widget_sample.SampleApp()),
  ]),
  Example(name: 'services', subExamples: <Example>[
    Example(name: 'binding', subExamples: <Example>[
      Example(name: 'handle_request_app_exit.0.dart', widget: const ApplicationExitExample())
    ]),
    Example(name: 'keyboard_key', subExamples: <Example>[
      Example(
          name: 'logical_keyboard_key.0.dart', widget: const services_keyboard_0.KeyExampleApp()),
      Example(
          name: 'physical_keyboard_key.0.dart', widget: const services_keyboard_1.KeyExampleApp()),
    ]),
    Example(name: 'mouse_cursor', subExamples: <Example>[
      Example(name: 'mouse_cursor.0.dart', widget: const services_mouse.MouseCursorExampleApp()),
    ]),
    Example(name: 'system_chrome', subExamples: <Example>[
      Example(
          name: 'system_chrome.set_system_u_i_overlay_style.0.dart',
          widget: const services_system_chrome_0.SystemOverlayStyleApp()),
      Example(
          name: 'system_chrome.set_system_u_i_overlay_style.1.dart',
          widget: const services_system_chrome_1.SystemOverlayStyleApp()),
    ]),
    Example(name: 'text_input', subExamples: <Example>[
      Example(name: 'text_input_control.0.dart', widget: const TextInputControlExampleApp()),
    ]),
  ]),
  Example(name: 'ui', subExamples: <Example>[
    Example(name: 'text', subExamples: <Example>[
      Example(name: 'font_feature.0.dart', widget: const ui_text_0.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_alternative.0.dart',
          widget: const ui_text_1.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_alternative_fractions.0.dart',
          widget: const ui_text_2.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_case_sensitive_forms.0.dart',
          widget: const ui_text_3.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_character_variant.0.dart',
          widget: const ui_text_4.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_contextual_alternates.0.dart',
          widget: const ui_text_5.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_denominator.0.dart',
          widget: const ui_text_6.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_fractions.0.dart', widget: const ui_text_7.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_historical_forms.0.dart',
          widget: const ui_text_8.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_historical_ligatures.0.dart',
          widget: const ui_text_9.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_lining_figures.0.dart',
          widget: const ui_text_10.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_locale_aware.0.dart',
          widget: const ui_text_11.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_notational_forms.0.dart',
          widget: const ui_text_12.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_numerators.0.dart',
          widget: const ui_text_13.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_oldstyle_figures.0.dart',
          widget: const ui_text_14.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_ordinal_forms.0.dart',
          widget: const ui_text_15.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_proportional_figures.0.dart',
          widget: const ui_text_16.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_scientific_inferiors.0.dart',
          widget: const ui_text_17.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_slashed_zero.0.dart',
          widget: const ui_text_18.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_stylistic_alternates.0.dart',
          widget: const ui_text_19.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_stylistic_set.0.dart',
          widget: const ui_text_20.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_stylistic_set.1.dart',
          widget: const ui_text_21.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_subscripts.0.dart',
          widget: const ui_text_22.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_superscripts.0.dart',
          widget: const ui_text_23.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_swash.0.dart', widget: const ui_text_24.ExampleApp()),
      Example(
          name: 'font_feature.font_feature_tabular_figures.0.dart',
          widget: const ui_text_25.ExampleApp()),
    ])
  ]),
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
