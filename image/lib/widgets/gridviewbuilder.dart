import 'package:flutter/material.dart';
import 'package:image/widgets/gridview.dart';

class gridviewbuilder extends StatelessWidget{
  final List<Map<dynamic,dynamic>>_post=[
    {'name':'alan','job':'FLUTTER'},
    {'name':'amal','job':'MERN'},
    {'name':'avin','job':'PYTHON'},
    {'name':'manu','job':'PHP'},
    {'name':'alan','job':'FLUTTER'},
    {'name':'amal','job':'MERN'},
    {'name':'avin','job':'PYTHON'},
    {'name':'manu','job':'PHP'},
    {'name':'avin','job':'PYTHON'},
    {'name':'manu','job':'PHP'}


  ];
  Widget build(BuildContext context){
    return MaterialApp(
      home:  Scaffold(
        body: Container(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
              // childAspectRatio: 2/3

              
              ),
               itemBuilder:(context, index){
                return Container(
                  width: 100,
                  height: 300,
                  // margin: EdgeInsets.all(10),
                  color: Color.fromRGBO(188, 136, 199, 1),
                  child: Text(_post[index]["name"].toString()),
                );

               }
               ),
          ),
        ),
      ),
    );
    }
    }