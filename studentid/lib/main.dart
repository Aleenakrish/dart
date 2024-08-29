import 'package:flutter/material.dart';
import 'package:studentid/pages/firstpage.dart';
import 'package:studentid/pages/secondpage.dart';

void main(){
  runApp(
    MaterialApp(
      home: Firstpage(),
      routes: {
       "/firstpage":(context)=>Firstpage(),
       "/secondpage":(context)=>Secondpage()
      
    },
    )
  );
}