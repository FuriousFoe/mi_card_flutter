// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           CircleAvatar(  
              maxRadius: 100,
              foregroundImage: AssetImage("images/profile.jpg"),
            ),
          Text("Rohit Parkhe",
           style: TextStyle(
            fontFamily: 'Shrikhand',
            fontSize: 30,
            color: Colors.white,
           ),
           ),
          Text("FLUTTER DEVELOPER",

           style: TextStyle(
            fontFamily: 'SourceCodePro',
            fontSize: 20,
            color: Colors.teal.shade100,
            letterSpacing: 2.2,
            fontWeight: FontWeight.bold
           ),
           ),
            Card(
              color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.phone, color: Colors.teal,),
              title: Text("+91 8291746495" , 
              style: TextStyle(
                color: Colors.teal,
              )
              ),
            ),
          ) , 
          SizedBox(
            height: 5,
          ),

            Card(
            color:Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.email, color: Colors.teal,),
              title: Text("rohitparkhe@gmail.com" , 
              style: TextStyle(
                color: Colors.teal,
              )
              ),
            ),
          ) , 

          // Card(
          //   margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          //   color: Colors.white,
          //   child: Padding(
          //     padding: const EdgeInsets.all(20.0),
          //     child: Row(
          //       children: [
          //         Icon(Icons.phone, color: Colors.teal,),
          //         SizedBox(width: 20,),
          //         Text("rohitparkhe@gmail.com",
          //         style: TextStyle(
          //           color: Colors.teal,
          //           fontSize: 18
          //         ),)
          //       ],
          //     ),
          //   ),
          // )
          ]
        ),
      ),
    ));
  }
}
