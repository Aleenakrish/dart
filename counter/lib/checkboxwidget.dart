// import 'dart:ffi';

import 'package:flutter/material.dart';

class checkbox extends StatefulWidget {
  const checkbox({super.key});

  @override
  State<checkbox> createState() => _checkboxState();
}

class _checkboxState extends State<checkbox> {
  bool? _ischecked1=false;
  bool? _ischecked2=false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  activeColor: Colors.yellow,
                  checkColor: Colors.black,
                  value: _ischecked1,
                onChanged:(bool? value){
                  setState(() {
                    _ischecked1 = value!;
                  });
                } ,
                ),
                Text('Accept')
              ],
            ),
            CheckboxListTile(
              title: Text("New Box"),
              subtitle: Text("new box for check"),
              secondary: Icon(Icons.message,size: 30,),
              controlAffinity: ListTileControlAffinity.leading,
              value: _ischecked2,
             onChanged: (bool? value){
              setState(() {
                _ischecked2 = value!;
              });
             })

          ],
        ),
      ),
    );
  }
}