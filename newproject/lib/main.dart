import 'package:flutter/material.dart';
import 'package:newproject/aaa/fpage.dart';
import 'package:newproject/aaa/spage.dart';

void main(){
  runApp(
    MaterialApp(
      home: Firstpage(),
      routes: {
        "/fpage":(context)=>Firstpage(),
        "/spage":(context)=>secondpage(),
      },
    )
  );
}