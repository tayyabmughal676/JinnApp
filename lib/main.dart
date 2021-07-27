import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get_position/screens/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Get My Position';
    return MaterialApp(
      title: title,

      home: Scaffold(
          appBar: AppBar(
            title: const Text(title),
            backgroundColor: Colors.deepOrange,
          ),
          body: HomePage()),
    );
  }
}
