import 'dart:convert';

import 'package:flutter/material.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
     final Map<dynamic, dynamic>data= jsonDecode(ModalRoute.of(context)?.settings.arguments as String);
    return Scaffold(
      body: Container(
        child: Column(
          children: [
             Text(data["Name"]),
            Text(data["Age"]),
          ],
        ),
      ),
    );
  }
}