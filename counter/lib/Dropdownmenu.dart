import 'package:flutter/material.dart';

class dropdownmenuwidget extends StatefulWidget {
  const dropdownmenuwidget({super.key});

  @override
  State<dropdownmenuwidget> createState() => _dropdownmenuwidgetState();
}

class _dropdownmenuwidgetState extends State<dropdownmenuwidget> {
  String? _selectedjob;
  final List<String> _job =[
    "FLUTTER",
    "MERN",
    "PHYTHON",
    "PHP",
    "JAVA",
    "C++",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body:Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DropdownButton(
              icon:Icon(Icons.filter_1_outlined),
              padding: EdgeInsets.only(left: 20,right: 20),
              dropdownColor: Colors.blueGrey,

              focusColor: Colors.grey,
              // isExpanded: true,

              hint: Text("Select job"),
              underline: Container(
                height: 0,
              ),
              elevation: 0,
              
              items: _job.map((String job){
              return DropdownMenuItem(
                value: job,
                child: Text(job),
              );

            }).toList(),
            onChanged: (value){
              setState(() {
                _selectedjob = value;
              });
            }),
            Text(_selectedjob == null ? 'no job selected':'$_selectedjob is selected'),
            
          ],
        ),
        ),
      ) ,
    );
  }
}