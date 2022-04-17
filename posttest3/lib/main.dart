import 'package:flutter/material.dart';
import 'package:posttest3/Homepage.dart';
import 'package:posttest3/Registerpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Registerpage(),);
  }
}

