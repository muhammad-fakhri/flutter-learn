import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Learn Flutter Application")),
        ),
        body: Center(
            child: Container(
          color: Colors.lightBlue,
          margin: EdgeInsets.all(16),
          padding: EdgeInsets.fromLTRB(0, 16, 16, 16),
          child: Container(
            color: Colors.blueAccent,
          ),
        )),
      ),
    );
  }
}
