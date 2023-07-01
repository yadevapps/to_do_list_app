import 'package:flutter/material.dart';
import 'package:to_do_list_app/screens/home.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TO DO LIST APP',
      home: Home(),
    );
  }
}