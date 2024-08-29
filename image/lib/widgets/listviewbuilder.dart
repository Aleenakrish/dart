import 'package:flutter/material.dart';

class listviewbuilder extends StatelessWidget{
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
      
      // body: Container(
      //   width: MediaQuery.of(context).size.width,
      //   height: MediaQuery.of(context).size.height,
      //   child: ListView.builder(itemCount: 10,
      //     itemBuilder: (context,index){
      //     return ListTile(
      //       title: Text(_post[index]['name'].toString()),
      //       subtitle: Text(_post[index]['job'].toString()),

      //     );
      //   })
      // ),
      // /////////////////////////////////////////////////////////
    ),
    );
  }
}