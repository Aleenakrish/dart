import 'package:flutter/material.dart';

class outline extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: OutlinedButton(onPressed: () {},
           child: Text('outline button'),
           style: OutlinedButton.styleFrom(
            backgroundColor: Colors.yellow,
            foregroundColor: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
            ),
            elevation: 50,
           ),
           ),
           ),
      ),
    );
  }
}