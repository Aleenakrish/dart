import 'package:flutter/material.dart';
import 'package:newuipage/page/homepage.dart';
import 'package:newuipage/page/loginpage.dart';
import 'package:newuipage/page/signuppage.dart';
// import 'package:newuipage/page/logpage.dart';

void main(){
  runApp(
    MaterialApp(
      home: Logpage(),
      // routes: {
      //   "/home":(context)=>Logpage(),
      //   "log":(context)=>Loginpage(),
      //   "sign":(context)=>Signuppage(),
      // },

    ),

  );
}