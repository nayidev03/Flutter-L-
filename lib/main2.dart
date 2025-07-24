// Default Widget

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); // 👈 Entry point of the app
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App', // optional
      home: Scaffold(
        appBar: AppBar(title: Text('My App')), // optional
        body: Column(
          children: [
            DefaultTextStyle(
              style: TextStyle(fontSize: 50, color: Colors.red),
              child: Column(
                children: [
                  Text("First"),
                  Text("Second",
                    style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 80,
                    ),
                  ),
                  Text("Third"),
                  Text("Four"),
                  Text("Five"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
