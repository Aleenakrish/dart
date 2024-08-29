import 'dart:async';

import 'package:flutter/material.dart';
void main(){
  runApp(Timerproject());
}

class Timerproject extends StatefulWidget {
  const Timerproject({super.key});

  @override
  State<Timerproject> createState() => _TimerprojectState();
}

class _TimerprojectState extends State<Timerproject> {
  Timer? _timer;
  int _elapsTime=0;
  bool _isRunning=false;

  void _startStopTimer(){
    if(_isRunning){
      _timer?.cancel();
    }
    else{
      _timer = Timer.periodic(Duration(milliseconds: 100), (timer){
        setState(() {
          _elapsTime +=100;
        });
        print(_elapsTime);
      });
    }
    setState(() {
      _isRunning = !_isRunning;
    });
  }
  String _formateTimer(int milliseconds){
    int hundreds = (milliseconds /10).truncate();
    int seconds = (hundreds / 100).truncate();
    int minuts =(seconds / 60).truncate();



    String minutStr = (minuts % 60).toString().padLeft(2,"0");
    String secondsStr=(seconds % 60).toString().padLeft(2, "0");
    String hundredsStr=(hundreds % 100).toString().padLeft(2,"0");
    return"$minutStr : $secondsStr : $hundredsStr";
  }
  void _reset(){
    if(!_isRunning){
      setState(() {
        _elapsTime = 0;
      });
    }
  }




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.black,

          child: Column(
            children: [
              Container(
                    child: Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                      child: Text("TimerApp",style: TextStyle(fontSize: 30),),
                    ),
              ),
              SizedBox(height: 40,),
              GestureDetector(
                child: Text("00:00:00",style:TextStyle(color: Colors.white,fontSize: 40),),
              ),
              SizedBox(height: 40,),
              Divider(),
              SizedBox(height: 70,),
              GestureDetector(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100), color: Colors.yellow,
                      ),alignment: Alignment.center,
                      child: Text("Labs"),
                      
                    ),
                    // Container(
                    //   height: 75,
                    //   width: 75,
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(100),
                    //       color: Colors.blue,
                    //   ),alignment: Alignment.center,
                    //   child: Text('Reset'),
                    
                    // ),
                     Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                          color: Colors.green,
                      ),alignment: Alignment.center,
                      child: Text('start'),
                    
                    ),

                  ],
                ),
              ),
              GestureDetector(
                onTap: _startStopTimer,
                child: Center(
                  child: _isRunning? Text("stop"):Text("start"),
                ),

              )

            ],
          )
        ),
        ),
      );
  }
}