import 'package:flutter/material.dart';
import 'package:pagess/aaaa/thirdpage.dart';

class Secodepage extends StatefulWidget {
  const Secodepage({super.key});

  @override
  State<Secodepage> createState() => _SecodepageState();
}

class _SecodepageState extends State<Secodepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("second Pages"),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> Thirdpage()));
          }, 
          child: Text("thirdpage page"))
        ],
      ),
    );
  }
}