import 'package:flutter/material.dart';

class delete extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: IconButton(onPressed: () {},
           icon:Icon(Icons.delete,
           size: 50,
           ),
           padding: EdgeInsets.all(20),
           highlightColor: Colors.blue,
           hoverColor: Color.fromARGB(255, 65, 63, 63),
           mouseCursor: SystemMouseCursors.forbidden,
           tooltip: 'click',
        
           ),
        ),
        ),
        );
  }
  }