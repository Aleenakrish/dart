import 'package:flutter/material.dart';

 class gridview extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.grey,
          child: ListView(
          // scrollDirection: Axis.vertical,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 300,
             
              color: Colors.white,
              child: Column(
                children: [
                  Icon(
                    Icons.phone,
                    size: 50,
                    color: Colors.black,
                  ),
                ],
              ),
               alignment: Alignment.center,
             
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              width: 300,
              color: Colors.white,
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              width: 300,
              color: Colors.white,
              // child: Column(
              //   children: [
              //     Icon(
              //       Icons.phone,
              //       size: 50,
              //       color: Colors.black,
              //     ),
              //   ],
              // ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              width: 300,
              color: Colors.white,
            ),
          ],
          )
        ),
      ),
    );
  }

 }