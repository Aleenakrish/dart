import 'package:flutter/material.dart';

class Homecontact extends StatefulWidget {
  const Homecontact({super.key});

  @override
  State<Homecontact> createState() => _HomecontactState();
}

class _HomecontactState extends State<Homecontact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Text("CONTACT"),
      )
    );
  }
}