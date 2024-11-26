import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String soz = "Flutter";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Interactive Flutter App"),
          backgroundColor: Colors.yellowAccent,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 120,
            ),
            Center(
              child: Text(
                soz,
                style: TextStyle(fontSize: 30, color: Colors.green),
              ),
            ),
            SizedBox(
              height: 120,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    soz = "Asadbek";
                    print(soz);
                  },
                  icon: CircleAvatar(
                    radius: 20,
                    child: Text(
                      "1",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  iconSize: 40,
                ),
                IconButton(
                    onPressed: () {
                      soz = "Ali";
                      print("Ali");
                    },
                    icon: CircleAvatar(
                      radius: 20,
                      child: Text(
                        "2",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
