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


          // Row With Scrollbar

          body:SingleChildScrollView(
            scrollDirection: Axis.horizontal,
         child:  Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.redAccent , border: Border.all(color: Colors.black , width: 3 , style: BorderStyle.solid) ),
                height: 350,
                width: 250,
                margin: EdgeInsets.all(40),
                child: Text("Enter Your Name..." , style: TextStyle(backgroundColor: Colors.greenAccent),),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.redAccent , border: Border.all(color: Colors.black , width: 3 , style: BorderStyle.solid) ),
                height: 350,
                width: 250,
                margin: EdgeInsets.all(40),
                child: Text("Enter Your Name..." , style: TextStyle(backgroundColor: Colors.greenAccent),),
              ),
            ],
          ),)

        // body: Row(
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Container(
        //       decoration: BoxDecoration(color: Colors.redAccent , border: Border.all(color: Colors.black , width: 3 , style: BorderStyle.solid) ),
        //       height: 350,
        //       width: 250,
        //       margin: EdgeInsets.all(40),
        //       child: Text("Enter Your Name..." , style: TextStyle(backgroundColor: Colors.greenAccent),),
        //     ),
        //     Container(
        //       decoration: BoxDecoration(color: Colors.redAccent , border: Border.all(color: Colors.black , width: 3 , style: BorderStyle.solid) ),
        //       height: 350,
        //       width: 250,
        //       margin: EdgeInsets.all(40),
        //       child: Text("Enter Your Name..." , style: TextStyle(backgroundColor: Colors.greenAccent),),
        //     ),
        //   ],
        // )


        // Column Widget , Row is same just use Row where Column

        // body: Column(
        //   children: [
        //     Container(
        //       child: Text("Enter Your Name..." , style: TextStyle(color: Colors.brown), overflow: TextOverflow.ellipsis,),
        //       margin: EdgeInsets.all(40),
        //       padding: EdgeInsets.only(bottom: 50),
        //       width: 300,
        //       height: 100,
        //       decoration: BoxDecoration(color: Colors.transparent , border: Border.all(color: Colors.black , width: 3 , style: BorderStyle.solid) , borderRadius: BorderRadius.circular(20) ),
        //       alignment: Alignment.center,
        //     ),
        //     Container(
        //       child: Column(
        //        children: [
        //          Text("Enter Your Age..." , style: TextStyle(color: Colors.brown), overflow: TextOverflow.ellipsis),
        //          Text("Enter Your Number..." , style: TextStyle(color: Colors.brown), overflow: TextOverflow.ellipsis),
        //        ],
        //       ),
        //       margin: EdgeInsets.all(40),
        //       padding: EdgeInsets.only(bottom: 50),
        //       width: 300,
        //       height: 100,
        //       decoration: BoxDecoration(color: Colors.transparent , border: Border.all(color: Colors.black , width: 3 , style: BorderStyle.solid) , borderRadius: BorderRadius.circular(20) ),
        //       alignment: Alignment.center,
        //     ),
        //
        //
        //     // Perticular Pedding and Margine to this Container
        //     Container(
        //       child: Column(
        //         children: [
        //           Container(
        //             child:  Text("Enter Your Age..." , style: TextStyle(color: Colors.brown), overflow: TextOverflow.ellipsis),
        //             margin: EdgeInsets.all(10),
        //           ),
        //           Container(
        //             child:  Text("Enter Your Rank..." , style: TextStyle(color: Colors.brown), overflow: TextOverflow.ellipsis),
        //             padding: EdgeInsets.all(2),
        //             margin: EdgeInsets.all(20),
        //           ),
        //           Text("Enter Your Number..." , style: TextStyle(color: Colors.brown), overflow: TextOverflow.ellipsis),
        //         ],
        //       ),
        //       margin: EdgeInsets.all(40),
        //       padding: EdgeInsets.only(bottom: 50),
        //       width: 300,
        //       height: 200,
        //       decoration: BoxDecoration(color: Colors.transparent , border: Border.all(color: Colors.black , width: 3 , style: BorderStyle.solid) , borderRadius: BorderRadius.circular(20) ),
        //       alignment: Alignment.center,
        //     )
        //   ],
        // ),




        // Container -> Container(child:Text("x",style),  properties)

        // body: Center(
        //   child: Container(
        //     child: Text("Login" , style: TextStyle(backgroundColor: Colors.blue)),
        //
        //
        //     width: 100,
        //     height: 100,
        //     decoration: BoxDecoration(color: Colors.transparent , border: Border.all(color: Colors.black , width: 3 , style: BorderStyle.solid) , borderRadius: BorderRadius.circular(20) ),
        //     alignment: Alignment.center,
        //   ),
        // ),





        // TextSpan

        // Text Span Trough RichText

        // body: Center(
        //   // child: Text.rich(textSpan),
        //
        //   // Trough RichText
        //   child: RichText(text: TextSpan(text: "Hello" , style: TextStyle(color: Colors.blue),
        //       children: [
        //         TextSpan(text: "Android" , style: TextStyle(color: Colors.redAccent , fontSize: 30 , fontStyle: FontStyle.italic)),
        //       ]),
        //   textAlign: TextAlign.end,),
        //
        // ),


        // TextSpan -> Text.rich(Textspan(text , style ,TextSpan(text,style),TextSpan(text,style) , We Made it trough a Text.rich which has no complex layout

        // body: Center(
        //   child: Text.rich(
        //     TextSpan(text: "MAIN" , style: TextStyle(color: Colors.blue , fontSize: 40) ,
        //       children: [
        //         TextSpan(text: "I am first Child Span" , style: TextStyle(color: Colors.green, fontSize: 20 , fontStyle: FontStyle.italic)) ,
        //         TextSpan(text: "I am Second Child Span" , style: TextStyle(color: Colors.pink, fontSize: 30 , fontStyle: FontStyle.italic)) ,
        //       ]
        //     )
        //   ),
        // ),


        // body: Center(
        //   child: Text.rich(TextSpan(text: "Hello" , style: TextStyle(color: Colors.black , fontSize: 20),children: [TextSpan(text: "World" , style: TextStyle(color: Colors.cyanAccent , fontSize: 80)),TextSpan(text: "!")])),
        // ),





        // DefaultTextStyle

        // body: Column(
        //   children: [
        //     DefaultTextStyle(
        //         style: TextStyle( color: Colors.deepPurple , backgroundColor: Color(0xFF42A5F5)),
        //         child: Column(
        //           children: [
        //             Text("I am firts"),
        //             Text("I am Second But i have my own Styling" , style: TextStyle(color: Colors.black , backgroundColor: Colors.orange)),
        //           ],
        //         ),
        //     ),
        //   ],
        // ),

        // Same But in same line ,,, Imp Column has  children: [] property  ,,,  DefaultTextStyle(style , child) two property
        // body: Column(
        //   children: [
        //     DefaultTextStyle(style: TextStyle(color: Colors.green  , backgroundColor: Colors.deepPurple) , child: Column(children: [Text("i am first") , Text("I am Second But i have my own Styling" , style: TextStyle( color: Colors.red , backgroundColor: Colors.green),)],))
        //   ],
        // ),
        //





        // Text Widget
        
        // Body is Center so text go to center 
        // body: Center(
        //   child: Text("Hello" , style: TextStyle(backgroundColor: Colors.cyan , fontSize: 30 , color: Colors.purpleAccent),),
        // ),


        //   Dyrect Text To Body
        // body: Text("Hello" , style: TextStyle(backgroundColor: Colors.cyan , fontSize: 30 , color: Colors.purpleAccent , shadows: [
        //   Shadow(color: Colors.black12 , blurRadius: 1 , offset: Offset(20, 15) )
        // ]),)

      ),
    );
  }
}