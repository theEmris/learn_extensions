import 'package:extensions_/src/pages/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'for_extensions',
      theme: ThemeData(
        primarySwatch: Colors.blue,),
      home:const HomePage(),
    );
  }
}

