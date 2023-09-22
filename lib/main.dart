import 'package:flutter/material.dart';

import 'Screen/ListViweBuilderScreen.dart';
import 'Screen/TaskScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViwBuilderExample(
      ),
    );
  }
}
