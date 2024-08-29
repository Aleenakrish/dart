import 'package:flutter/material.dart';

class Rowwidget extends StatelessWidget{

@override
Widget build(BuildContext context){
  return MaterialApp(
    home: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          textDirection: TextDirection.ltr,
          children: [
            Container(
              width: 75,
              height: 75,
              color: Colors.blueAccent,
              alignment: Alignment.center,
              child: Text("1"),
            ),
            Container(
              width: 75,
              height: 75,
              color: Colors.yellowAccent,
              alignment: Alignment.center,
              child: Text("2"),
            ),
            Container(
              width: 75,
              height: 75,
              color: Colors.pinkAccent,
              alignment: Alignment.center,
              child: Text("3"),
              ),
              Container(
              width: 75,
              height: 75,
              color: Colors.purpleAccent,
              alignment: Alignment.center,
              child: Text("4"),
              ),
          ],
        ),
      ),
    ),
  );
}
  
}