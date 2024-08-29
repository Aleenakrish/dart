import 'package:flutter/material.dart';

class button extends StatelessWidget{
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: TextButton(onPressed: () {}, child: Text('text button'),
          style: TextButton.styleFrom(
            backgroundColor: Colors.green,foregroundColor: Colors.amber,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5)
            ),
            elevation: 10,
            shadowColor: Colors.blue,
          ),
          ),
          
        )

      ),
    );
  }
}