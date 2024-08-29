import 'package:flutter/material.dart';

class stack extends StatelessWidget {
  

Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.grey,

        child: Stack(
          clipBehavior: Clip.none,

          children: [
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20)
              ),
            ),
            Positioned(
              top: 415,
              right: -5,
              child: Container(
                // width: 20,
                // height: 20,
                // alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(100)
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