import 'package:flutter/material.dart';
import'package:wallletapp/pages/home_page.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: HomePage(),
      )
    );
  }
}

