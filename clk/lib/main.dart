

import 'package:flutter/material.dart';
import 'dart:async';

void main(){
  runApp(clock());
}

class clock extends StatefulWidget {
  const clock({super.key});

  @override
  State<clock> createState() => _clockState();
}

class _clockState extends State<clock> {

  Timer? _timer;
  DateTime _currentTime = DateTime.now();
  String? formatTime;
  @override
  void initState(){
    super.initState();
    _startTime();
  }
  void _startTime(){
    _timer = Timer.periodic(Duration(milliseconds: 100),(Timer timer){
      setState(() {
        _currentTime = DateTime.now();
        formatTime = '${_currentTime.hour.toString().padLeft(2,"0")}:${_currentTime.minute.toString().padLeft(2,"0")}:${_currentTime.second.toString().padLeft(2,"0")}';
      });
    } );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("${formatTime.toString()}",style: TextStyle(color: Colors.black,fontSize: 30),
          ),
        )
      ),
    );
  }
}