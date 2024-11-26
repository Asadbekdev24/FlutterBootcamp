import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text("Welcome"),
        ),
        child: Center(
          child: Text(
            textAlign: TextAlign.center,
            "Flutter makes app development fun",
            style: TextStyle(
              fontSize: 20,
              color: Colors.green[400],
            ),
          ),
        ),
      ),
    );
  }
}
