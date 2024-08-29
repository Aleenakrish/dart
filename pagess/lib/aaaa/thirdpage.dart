import 'package:flutter/material.dart';

class Thirdpage extends StatefulWidget {
  const Thirdpage({super.key});

  @override
  State<Thirdpage> createState() => _ThirdpageState();
}

class _ThirdpageState extends State<Thirdpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("thirdpage Pages"),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, 
          child: Text("Back"))
        ],
      ),
    );
  }
}