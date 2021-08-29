import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: 
          Text("Flutter Create Project"),
          )
      ),
      body: Center(child: 
      Text("!...Flutter Create Project By Jibran Abdul Jabbar...!", style: TextStyle(fontWeight: FontWeight.bold,),)
      ,)
      ),
    );
  }
}