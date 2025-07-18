import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); // App starts here
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Center(
          child: RichText(
            // text: TextSpan(text: "First" , style: TextStyle(color: Colors.green) , children: [TextSpan(text: "Second" , style: TextStyle(color: Colors.purpleAccent , fontSize: 80)),TextSpan(text: "Third" , style: TextStyle(color: Colors.amberAccent)) , TextSpan(text: "Hello")]),
            text: TextSpan(
                text: "First" , style: TextStyle(color: Colors.green) ,
                children: [
                  TextSpan(text: "Second" , style: TextStyle(color: Colors.purpleAccent , fontSize: 80)),
                  TextSpan(text: "Third" , style: TextStyle(color: Colors.amberAccent)) , TextSpan(text: "Hello")
                ]),
          )
        ),
      ),
    );
  }
}
