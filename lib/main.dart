import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: const Center(
          child: Text('Hello World'),
          ),
      ),
    );
  }
}

// Step 1: Diagram the layout
// 
// The first step is to break the layout down to its basic elements:
//  - Identify the rows and columns.
//  - Does the layout include a grid?
//  - Are there overlapping elements?
//  - Does the UI need tabs?
//  - Notice areas that require alignment, padding, or borders.
//
// See this page: 
// https://flutter.dev/docs/development/ui/layout/tutorial