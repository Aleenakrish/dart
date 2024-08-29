import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(Listwidget());
}
class Listwidget extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.blueGrey,
          child: ListView(
            scrollDirection: Axis.vertical,
            padding: EdgeInsets.all(10),
            children: [
              Container(
                margin: EdgeInsets.all(10),
                width: 300,
                height: 200,
                // color: Colors.blue,
                child:Image.asset('./images/1.jpg'),
                alignment: Alignment.center,
              
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 300,
                height: 200,
                // color: Colors.green,
                 child:Image.asset('./images/2.jpg'),
                alignment: Alignment.center,
                

              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 300,
                height: 200,
                // color: Colors.yellow,
                alignment: Alignment.center,
                  child:Image.asset('./images/3.jpg'),
                // child: Text("3"),

              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 300,
                height: 200,
                // color: Colors.red,
                alignment: Alignment.center,
                child:Image.asset('./images/4.jpg'),
                // child: Text("4"),

              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 300,
                height: 200,
                // color: Colors.pink,
                alignment: Alignment.center,
                child:Image.asset('./images/5.jpg'),
                // child: Text("5"),
              )
            ],
          ),
        ),
      ),
    );
  }
}