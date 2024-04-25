import 'package:flutter/material.dart';
import 'package:flutter_application_1/baris_kolom.dart';
import 'package:flutter_application_1/column_widget.dart';
import 'package:flutter_application_1/hello_world.dart';
import 'package:flutter_application_1/row_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Klinik',
      home: BarisKolomWidget(),
    );
  }
}
