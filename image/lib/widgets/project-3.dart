// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image/widgets/stack_1.dart';
// import 'package:flutter/widgets.dart';
// import 'package:image/widgets/gridview.dart';
// import 'package:image/widgets/stack_1.dart';

class flipcart extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height:double.infinity,
          color: Colors.grey,
          child: GridView.count(
            crossAxisCount: 2,
          // scrollDirection:Axis.,
          children: [
            Container(
              // color: Colors.pink[300],

            ),
            // Positioned(
            //   top: 5,
            //   right: 5,
            //   child:Icon(Icons.favorite,color: Colors.white,),
            //   ),
            // Container(
            //   color: Colors.amber,
            // ),
            // Container(
            //   color: Colors.green,
            // ),
            //  Container(
            //   color: Colors.green,
            // ),
            
          ],
          ),


        ),
      ),

    );

  }
}