import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); // Starts the Flutter app
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World App',   //title that not visible
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter'),    //aappbar title its visible
        ),
        body: Center(
          child: Text(    //Text Widget
            'Hello World How Are You i am running on Pixel 9 Succesfully x', //its main body and it has child :text - which is visible in main body
            style: TextStyle(
                fontSize: 24,
              color: Colors.red,
              // backgroundColor:  Colors.blueGrey,
              backgroundColor: Color(0xFFB0BEC5),
              fontStyle: FontStyle.italic,
              shadows: [
                Shadow(color: Colors.black, blurRadius: 3.0 , offset: Offset(3, 1))
              ]
            ),
            // properties of Text Widget
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,   //id you comment Textalign then you can see it visible
            overflow: TextOverflow.ellipsis,
            textScaleFactor: 1.5,   //text scale size increase
            softWrap: true,  //if true show text , if false hide text that not fit
            maxLines: 2, //fit text in 2 line if 5 then fit it in 5 lines
            semanticsLabel: "Kaik To che",

          ),
        ),
      ),
    );
  }
}


// //Text widget
// void main(){
//   runApp(
//     Text("Hello Worldd" ,
//     textDirection: TextDirection.ltr)
//   );
// }