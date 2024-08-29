import 'package:flutter/material.dart';

class work extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20)),
              Container(
                child: Text('Flutter layout demo',
              style: TextStyle(fontSize: 20),),
              ),
              SizedBox(
                height: 50,
              ),
            Container(
              color: Colors.grey,
              height: 300,
              width: 450,

            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                 Container(
              child: Text('Oeschinen Lake Campdround',style: TextStyle(fontSize: 20),),
              ),
              Spacer(),
              Container(
              padding: EdgeInsets.all(10),
             child: Text('Kandersteg, Switzerland'), 
            ),
              ],
            ),
            
          ],),
        ),
      ),
    );
  }
}