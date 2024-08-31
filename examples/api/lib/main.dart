import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'example_folders.dart';
import 'examples.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    const MaterialColor primaryColor = Colors.indigo;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: primaryColor,
        colorScheme:
            ColorScheme.fromSwatch(primarySwatch: primaryColor, backgroundColor: Colors.grey),
        appBarTheme: const AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.black26,
          ),
        ),
      ),
      home: ExampleFolders(
        title: 'Flutter Examples',
        examples: examples,
        directory: '',
      ),
    );
  }
}
