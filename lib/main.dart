import 'package:flutter/material.dart';
import 'package:flutter_task1/core/screens/home_screen.dart';
import 'package:flutter_task1/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task 1',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: appThemeColor,
          
        ),
      home: const MyHomePage(),
    );
  }
}
