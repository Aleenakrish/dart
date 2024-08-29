import 'package:flutter/material.dart';

class App extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: 200,
          color: Colors.black,
          child: Image.asset('./images/1.jpg',
          fit: BoxFit.contain,
          color: Colors.grey,
          repeat: ImageRepeat.repeat,
          colorBlendMode: BlendMode.dst,
          alignment: Alignment.center,
          ),
          
        ),
      ),
    );

  }
}