import 'package:flutter/material.dart';
void main(){
  runApp(Containerwidget());
}
class Containerwidget extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 150,
          height: 150,
          child: Text("Container",style:
          TextStyle(fontFamily: 'Edu'),),
          alignment: Alignment.center,
          margin: EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.yellow[500],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 10,
                spreadRadius: 3,
                offset: Offset(5, 5),
              )
            ],
            
          ),
        ),
      ),
    );
  }
}