import 'package:counter/Dropdownmenu.dart';
import 'package:counter/Todo.dart';
import 'package:counter/checkboxwidget.dart';
import 'package:counter/dropdownwidget2.dart';
import 'package:counter/new_project.dart';
import 'package:counter/newuiwidget.dart';
import 'package:flutter/material.dart';

void main(){
  // return runApp(dropdownmenuwidget());
  // return runApp(checkbox());
  // return runApp(Multiplication());
  // return runApp(Dropdownwidge());
  // return runApp(todos());
  runApp(newui());
}


// class MyWidget extends StatefulWidget {
//     MyWidget({super.key});

//   @override
//   State< MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State< MyWidget> {

// int counter=0;
  
  
// void increment(){
//   setState(() {
//     counter++;
//   });
// }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           child: Row(
//             children: [
//               Container(
//                 child: MaterialButton(
//                   onPressed: increment,
//                   child: Icon(Icons.add),
//                   ),
//               ),
//             ],

//           ),
//         ),
//       ),
//     );
//   }
// }