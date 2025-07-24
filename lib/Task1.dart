import 'package:flutter/material.dart';

void main() {
  runApp(TaskOne());
}


// title: Container(
// child: FlutterLogo(
// size: 30,
// ),
// ),

class TaskOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:Color(0xFF84FFFF),
          title: Row(
            children:[
              FlutterLogo(size: 30,),
              SizedBox(width: 50,),
              Text("Flutter App")
            ],
          ),
          actions: [
            Icon(Icons.more_vert),
          ],
        ),
        drawer: Drawer(),

        body: Center(
          // main
          child: Column(
            children: [
              SizedBox(height: 40),
              // uper
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    width: 300,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black38 , width: 2 , style: BorderStyle.solid)),
                    child:
                    Text(" My Information" , style: TextStyle(color: Colors.green), textAlign: TextAlign.center,),
                  )
                ],
              ),
              // niche
              Column(
                children: [
                  // nioche nu container
                  Container(
                    padding: EdgeInsets.all(15),
                    width: 300,
                    height: 270,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black38 , width: 2 , style: BorderStyle.solid)),
                    
                    child: Column(
                      children: [
                      //   for row 
                      Column(
                        children: [
                          // Name
                          Row(
                            children: [
                              Icon(Icons.person),
                              Text.rich(TextSpan(text: "Name : " , style: TextStyle(color: Colors.red) ,children: [TextSpan(text: " Dev Nayi" , style: TextStyle(color: Colors.green))]))
                            ],
                          )
                          ,
                          // Space between rows
                          SizedBox(height: 15), // vertical space
                          // Adress
                          Row(
                            children: [
                              Icon(Icons.home),
                              Text.rich(TextSpan(text: "Adress : " , style: TextStyle(color: Colors.red) ,children: [TextSpan(text: " Ahmedabad , India" , style: TextStyle(color: Colors.green))]))
                            ],
                          )
                          ,
                          SizedBox(height: 15),
                          // Gender
                          Row(
                            children: [
                              Icon(Icons.wc),
                              Text.rich(TextSpan(text: "Gender : " , style: TextStyle(color: Colors.red) ,children: [TextSpan(text: " Male" , style: TextStyle(color: Colors.green))]))
                            ],
                          )
                          ,
                          SizedBox(height: 15),
                          // Dob
                          Row(
                            children: [
                              Icon(Icons.cake),
                              Text.rich(TextSpan(text: "DOB : " , style: TextStyle(color: Colors.red) ,children: [TextSpan(text: " 03-06-2005" , style: TextStyle(color: Colors.green))]))
                            ],
                          )
                          ,
                          SizedBox(height: 15),
                          // contact
                          Row(
                            children: [
                              Icon(Icons.phone),
                              Text.rich(TextSpan(text: "Contact : " , style: TextStyle(color: Colors.red) ,children: [TextSpan(text: " +91-1234567890" , style: TextStyle(color: Colors.green))]))
                            ],
                          )
                          ,
                          SizedBox(height: 15),
                          // Summary
                          Row(
                            children: [
                              Icon(Icons.description),
                              Text.rich(TextSpan(text: "Summary : " , style: TextStyle(color: Colors.red) ,children: [TextSpan(text: " learning Flutter" , style: TextStyle(color: Colors.green))]))
                            ],
                          ),
                        ],
                      )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.teal,
        ),
      ),
    );
  }
}
