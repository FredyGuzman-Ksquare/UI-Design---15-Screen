import 'package:ex1/screens/practice_08.dart';
import 'package:ex1/screens/practice_09.dart';
import 'package:ex1/screens/practice_10.dart';
import 'package:ex1/screens/practice_11.dart';
import 'package:ex1/screens/practice_12.dart';
import 'package:ex1/screens/practice_13.dart';
import 'package:ex1/screens/practice_14.dart';
import 'package:ex1/screens/practice_15.dart';
import 'package:flutter/material.dart';
import 'package:ex1/screens/practice_01.dart';
import 'package:ex1/screens/practice_02.dart';
import 'package:ex1/screens/practice_03.dart';
import 'package:ex1/screens/practice_04.dart';
import 'package:ex1/screens/practice_05.dart';
import 'package:ex1/screens/practice_06.dart';
import 'package:ex1/screens/practice_07.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Practice15(),
    );
  }
}
