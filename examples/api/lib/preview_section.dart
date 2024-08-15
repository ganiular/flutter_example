import 'package:flutter/material.dart';

class PreviewSection extends StatefulWidget {
  const PreviewSection({super.key, required this.view});
  final Widget view;

  @override
  State<PreviewSection> createState() => _PreviewSectionState();
}

class _PreviewSectionState extends State<PreviewSection> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return widget.view;
  }

  @override
  bool get wantKeepAlive => true;
}
