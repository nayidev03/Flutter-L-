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

        body: Center(
          // child: Text.rich(TextSpan(text: "Hello" , style: TextStyle(fontSize: 20) , children: <InlineSpan> [TextSpan(text: "Dev", style: TextStyle(fontSize: 50 , color: Colors.blue))])),
          child: Text.rich(TextSpan(text: "Hello" , style: TextStyle(fontSize: 20) ,  //This one is perent if some TextSoan only contains Text and not style so that element get perent style
              children: [
                TextSpan(text: "Dev", style: TextStyle(fontSize: 50 , color: Colors.blue)) ,
                TextSpan(text: "Nayi", style: TextStyle(fontSize: 20, color: Colors.red),
          ),],
          ),
          ),
        ),

      ),
    );
  }
}


