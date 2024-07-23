import 'package:flutter/material.dart';

void main(){
  runApp(App());
}
class App extends StatelessWidget{
@override
  Widget build (BuildContext context){
    return MaterialApp(
      title: "textwidget",
      home: Scaffold(
        body: SafeArea(
          child: Text("hy hello team have a good day",
          // textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
          // overflow: TextOverflow.ellipsis,
          maxLines: 2,
          style: TextStyle(
            backgroundColor: Colors.black,
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            wordSpacing: 7,
            decoration: TextDecoration.underline,
            decorationColor: Colors.yellow,
            decorationStyle: TextDecorationStyle.dashed,



          ),
          ),
          
          ),
      ),
    );
  }
}