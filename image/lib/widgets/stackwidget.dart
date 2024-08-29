import 'package:flutter/material.dart';

class Stackwidget extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(
      body:Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.grey,
        child: Stack(
          // clipBehavior: Clip.none,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
              ),
              // Align(
              // alignment: Alignment.topRight,
              // child: Container(
              //   width: 100,
              //   height: 100,
              //   color: Colors.green,
              // ),
              // ),
              Positioned(
                top: 415,
                right: 190,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  width: 20,
                  height: 20,
                  alignment: Alignment.center,
                  
                ),
                ),


          
          ],
        ),
      ),
    ),
    );
  }

}