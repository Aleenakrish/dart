import 'package:flutter/material.dart';
import 'package:pagess/aaaa/secodepage.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("First Pages"),
          ElevatedButton(onPressed: (){
            Navigator.push(context,
             MaterialPageRoute(builder: (context)=> Secodepage()));
          }, 
          child: Text("second page"))
        ],
      ),
    );
  }
}