// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp()); // App starts here
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Basic Flutter App',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('My First App'),
//         ),
//         body: SingleChildScrollView( // 💡 Added for overflow control
//           scrollDirection: Axis.horizontal, // 💡 Make Row scroll horizontally
//           child: Row(
//             children: [
//               Container(
//                 child: Text("Hello i am inside first container", style: TextStyle(color: Colors.black)),
//                 height: 200,
//                 width: 200,
//                 alignment: Alignment.center,
//                 padding: EdgeInsets.all(25.0),
//                 margin: EdgeInsets.all(25.0),
//                 constraints: BoxConstraints(maxHeight: 200, maxWidth: 200),
//                 transform: Matrix4.rotationZ(25),
//                 decoration: BoxDecoration(
//                   color: Colors.amberAccent,
//                   border: Border.all(
//                     color: Colors.black,
//                     width: 3,
//                     style: BorderStyle.solid,
//                   ),
//                   borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(40),
//                     bottomRight: Radius.circular(40),
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       blurRadius: 15,
//                       color: Colors.black,
//                       spreadRadius: 5,
//                       offset: Offset(15.0, 10.0),
//                     )
//                   ],
//                   gradient: LinearGradient(
//                     begin: Alignment.centerRight,
//                     end: Alignment.centerLeft,
//                     colors: [Colors.yellow, Colors.lightBlueAccent, Colors.pinkAccent],
//                   ),
//                 ),
//               ),
//               Container(
//                 child: Text("Hello i am inside first container", style: TextStyle(color: Colors.black)),
//                 height: 200,
//                 width: 200,
//                 alignment: Alignment.center,
//                 padding: EdgeInsets.all(25.0),
//                 margin: EdgeInsets.all(25.0),
//                 constraints: BoxConstraints(maxHeight: 200, maxWidth: 200),
//                 transform: Matrix4.rotationZ(25),
//                 decoration: BoxDecoration(
//                   color: Colors.amberAccent,
//                   border: Border.all(
//                     color: Colors.black,
//                     width: 3,
//                     style: BorderStyle.solid,
//                   ),
//                   borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(40),
//                     bottomRight: Radius.circular(40),
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       blurRadius: 15,
//                       color: Colors.black,
//                       spreadRadius: 5,
//                       offset: Offset(15.0, 10.0),
//                     )
//                   ],
//                   gradient: LinearGradient(
//                     begin: Alignment.centerRight,
//                     end: Alignment.centerLeft,
//                     colors: [Colors.yellow, Colors.lightBlueAccent, Colors.pinkAccent],
//                   ),
//                 ),
//               ),
//               Container(
//                 child: Text("Hello i am inside first container", style: TextStyle(color: Colors.black)),
//                 height: 200,
//                 width: 200,
//                 alignment: Alignment.center,
//                 padding: EdgeInsets.all(25.0),
//                 margin: EdgeInsets.all(25.0),
//                 constraints: BoxConstraints(maxHeight: 200, maxWidth: 200),
//                 transform: Matrix4.rotationZ(25),
//                 decoration: BoxDecoration(
//                   color: Colors.amberAccent,
//                   border: Border.all(
//                     color: Colors.black,
//                     width: 3,
//                     style: BorderStyle.solid,
//                   ),
//                   borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(40),
//                     bottomRight: Radius.circular(40),
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       blurRadius: 15,
//                       color: Colors.black,
//                       spreadRadius: 5,
//                       offset: Offset(15.0, 10.0),
//                     )
//                   ],
//                   gradient: LinearGradient(
//                     begin: Alignment.centerRight,
//                     end: Alignment.centerLeft,
//                     colors: [Colors.yellow, Colors.lightBlueAccent, Colors.pinkAccent],
//                   ),
//                 ),
//               ),
//             ],
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//           ),
//         ),
//       ),
//     );
//   }
// }


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
        body: Row(
          // crossAxisAlignment: CrossAxisAlignment.center,
          textDirection: TextDirection.rtl,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(padding: EdgeInsets.all(30) , child: Text("First") , color: Colors.cyanAccent,),
            Container(padding: EdgeInsets.all(30) , child: Text("Second") , color: Colors.red, height: 300,),
            Container(padding: EdgeInsets.all(30) , child: Text("Third") , color: Colors.purpleAccent,)
          ],
        )
      ),
    );
  }
}