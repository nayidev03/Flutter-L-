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
          child: Container(
            child: Text("Hello i am inside first container" , style: TextStyle(color: Colors.black)),

            // Property of Container
            // color: Colors.orange,
            height: 200,
            width: 200,
            alignment: Alignment.center,
            padding: EdgeInsets.all(25.0),
            // padding: EdgeInsets.only(top: 25.0),
            // padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            // padding: EdgeInsets.symmetric(vertical: 25 , horizontal: 30),

          //   margin
            margin: EdgeInsets.all(25.0),

          //   contraints
          //   constraints: BoxConstraints.expand(),  //expand to whle screen
              constraints: BoxConstraints(maxHeight: 200 , maxWidth: 200),

          //     Transform
            transform: Matrix4.rotationZ(25),

          //   Decoration
            decoration: BoxDecoration(
              color: Colors.amberAccent,
                  border: Border.all(
                color: Colors.black,
              width: 3,
              style: BorderStyle.solid,
            ),


              // Border Radius
              // borderRadius: BorderRadius.all(Radius.circular(20))

              // borderRadius: BorderRadius.circular(30)
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                bottomRight:   Radius.circular(40)
              ),


                // Shadow
                boxShadow:[
                  BoxShadow(
                    blurRadius: 15,
                    color: Colors.black,
                  //
                    spreadRadius: 5,
                  //  shadow location fix
                  //   offset: Offset(50.0, 50.0)
                    offset: Offset(15.0, 10.0)
                  )
                ],

              // shape: BoxShape.circle,

            //   gradient , color
            //   gradient: LinearGradient(colors: [Colors.yellow , Colors.lightBlueAccent])
                gradient: LinearGradient(
                  begin: Alignment.centerRight,
                    end: Alignment.centerLeft ,
                    colors: [Colors.yellow , Colors.lightBlueAccent , Colors.pinkAccent])
            ),
          ),
        ),
      ),
    );
  }
}