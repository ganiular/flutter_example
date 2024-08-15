import 'package:flutter/material.dart';

import 'example_folders.dart';
import 'examples.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExampleFolders(title: 'Flutter Examples', examples: examples),
    );
  }
}
