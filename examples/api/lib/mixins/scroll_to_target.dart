import 'dart:math';

import 'package:flutter/material.dart';

mixin ScrollToTargetMixin<T extends StatefulWidget> on State<T> {
// Abstract getter for ScrollController
  ScrollController get scrollController;

  void scrollToTarget({
    required GlobalKey targetKey,
    Duration duration = const Duration(milliseconds: 300),
    Curve curve = Curves.easeInOut,
    double topOffset = 32,
  }) {
    // Check if the target widget is in the widget tree
    if (targetKey.currentContext == null) {
      return;
    }

    // Find the RenderBox of the target widget
    final RenderBox renderBox = targetKey.currentContext!.findRenderObject()! as RenderBox;

    // Get the position of the target widget relative to the scrollable container
    final double widgetPosition = renderBox
        .localToGlobal(
          Offset.zero,
          ancestor: scrollController.position.context.storageContext.findRenderObject(),
        )
        .dy;

    // Get the size of the scrollable area and current scroll offset
    final double scrollableSize = scrollController.position.viewportDimension;
    final double scrollOffset = scrollController.offset;

    // Check if the target widget is out of view
    if (widgetPosition < scrollOffset || widgetPosition > scrollOffset + scrollableSize) {
      final double offset = widgetPosition + scrollOffset;

      // Animate to the target offset
      scrollController.animateTo(
        max(0.0, offset - topOffset),
        duration: duration,
        curve: curve,
      );
    }
  }
}
