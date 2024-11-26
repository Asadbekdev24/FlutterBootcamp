import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("My first App")),
        body: Center(
          child: Text(
            textAlign:TextAlign.center,
            "Hello, Asadbek bugun nima o'rgandiz?",
            style: TextStyle(
              fontSize: 24,
              color: Colors.green[400],
            ),
          ),
        ),
      ),
    );
  }
}
