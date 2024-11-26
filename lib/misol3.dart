import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override


  Widget build(BuildContext context) {

    String soz="Flutter";
    return MaterialApp(


      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Asadbek's App"),
          backgroundColor: Colors.yellowAccent,
        ),
        body: Column(
          children:[
            SizedBox(
              height: 120,
            ),
            Center(
              child: Text(
                soz,
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 120,
            ),
            Center(
              child: Text(
                "Flutter is awesome",
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 120,
            ),
            IconButton(onPressed: () {
              soz="Asadbek";
              print(soz);
            }, icon: Icon(Icons.change_circle), iconSize: 40,)
          ],
        ),
      ),
    );
  }
}
