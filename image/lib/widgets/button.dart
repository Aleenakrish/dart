import 'package:flutter/material.dart';

class Button extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             ElevatedButton(onPressed: () {}, 
             child: Text("Elivated button"),
             style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 179, 124, 189),
              foregroundColor: Colors.white,
              padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              elevation: 10

             ),
            
             ),
            ],
          ),
        ),
      ),
    );
  }
}