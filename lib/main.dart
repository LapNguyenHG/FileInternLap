import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/baitap4.dart';
import 'package:flutter_application_2/pages/baitap1.dart';
import 'package:flutter_application_2/pages/baitap3.dart';
import 'package:flutter_application_2/pages/baitap5.dart';
import 'package:flutter_application_2/pages/baitap6.dart';
import 'package:flutter_application_2/pages/baitap6part2.dart';
import 'package:flutter_application_2/pages/baitap7.dart';
import 'package:flutter_application_2/pages/daotao_flutter.dart';
import 'package:flutter_application_2/pages/demo2Square1Circle.dart';
import 'package:flutter_application_2/pages/demoSquareCircle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: baitap7(),
    );
  }
}
