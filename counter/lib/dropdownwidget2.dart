import 'package:flutter/material.dart';

class Dropdownwidge extends StatefulWidget {
  const Dropdownwidge({super.key});

  @override
  State<Dropdownwidge> createState() => _DropdownwidgeState();
}

class _DropdownwidgeState extends State<Dropdownwidge> {
  String? _isSelected;
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              RadioListTile(
                 title: Text('FLUTTER'),
                value:  "FLUTTER",
               groupValue:_isSelected , 
               onChanged: (String? value){
                setState(() {
                  _isSelected = value;
                });

               }),
               RadioListTile(title: Text("python"),
                value: "PYTHON", 
                groupValue: _isSelected, 
                onChanged: (String? value){
                setState(() {
                  _isSelected = value;
                });
               }),
               RadioListTile(title: Text("MERN"),
                value: "MERN", 
                groupValue: _isSelected, 
                onChanged: (String? value){
                setState(() {
                  _isSelected = value;
                });
               }),
               SizedBox(height: 20,),
               Text(_isSelected == null?"no job selected":"selected job:${_isSelected}")

            ],
          ),
        ),
      ),
    );
  }
}