import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todoes/todo.dart';

void main(){
  runApp(
    MaterialApp(
      home:TodoState()),
    );
  
}

// class Todo extends StatefulWidget {
//   const Todo({super.key});

//   @override
//   State<Todo> createState() => TodoState();
// }

// class TodoState extends State<Todo> {
//   TextEditingController _controller = TextEditingController();
//   List<dynamic> tasks = [];
//   bool longpress=false;
//   int editIndex = -1;

//   @override
//   void initState() {
//     super.initState();
//     getTodos();
//   }


//   void getTodos() async {
//     final prefs = await SharedPreferences.getInstance();
//     final res = prefs.getString("Todos");
//     print(res);
//     setState(() {
//       tasks = json.decode(res!);
//     });
//     print(tasks.length);
//   }



//   void editData()async{
//      print(_controller.text);
//     if (_controller.text!=""){
//       final prefs = await SharedPreferences.getInstance();
//     final res = prefs.getString("Todos");
//     if (res != null) {
//       List<dynamic> _tasks = json.decode(res);
//       // _tasks.add(_controller.text);
//       _tasks[editIndex]=_controller.text;
//       prefs.setString("Todos", json.encode(_tasks));
//       setState(() {
//         _controller.clear();
//       });
//       getTodos();
//     } else {
//       List<dynamic> _tasks = [_controller.text];
//       prefs.setString("Todos", json.encode(_tasks));
//       setState(() {
//         _controller.clear();
//       });
//       getTodos();
//     }
//     }

//   }

  
//   void addTask() async {
//     print(_controller.text);
//     if (_controller.text!=""){
//       final prefs = await SharedPreferences.getInstance();
//     final res = prefs.getString("Todos");
//     if (res != null) {
//       List<dynamic> _tasks = json.decode(res);
//       _tasks.add(_controller.text);
//       prefs.setString("Todos", json.encode(_tasks));
//       setState(() {
//         _controller.clear();
//       });
//       getTodos();
//     } else {
//       List<dynamic> _tasks = [_controller.text];
//       prefs.setString("Todos", json.encode(_tasks));
//       setState(() {
//         _controller.clear();
//       });
//       getTodos();
//     }
//     }else{
//       showDialog(context: context,
//        builder: (BuildContext context){
//         return AlertDialog(
//           title: Text("Alert"),
//           content: Text("Please Fill the Input Field"),
//           actions: [
//             TextButton(onPressed: (){
//               Navigator.pop(context);
//             }, child:Text("OK") )
//           ],
//         );

//        });
//     }
//   }                                            

//   void delete(int index)async{
//     final prefs = await SharedPreferences.getInstance();
//     final res = prefs.getString("Todos");
//     List<dynamic>delete = jsonDecode(res!);
//     delete.removeAt(index);
//     prefs.setString("Todos", json.encode(delete));
//     getTodos();

//   }

 

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         padding: EdgeInsets.all(30),
//         width: MediaQuery.of(context).size.width,
//         height: MediaQuery.of(context).size.height,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Center(
//               child: Container(
//                 child: Text("TODO",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
//               ),
//             ),
//             SizedBox(
//               height: 30,
//             ),
           
//             Row(
//               children: [
//                 Expanded(
//                   child: TextField(
//                     controller: _controller,
//                     decoration: InputDecoration(
//                       labelText: "Add Task ",
//                       border: OutlineInputBorder(
//                         borderSide: BorderSide(
//                           color: Colors.black,
//                         ),

                       
//                       ),
//                       enabledBorder: OutlineInputBorder(
//                         borderSide: BorderSide(
//                           color: Colors.grey,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(left: 20),
//                   child: TextButton(
//                     style: TextButton.styleFrom(
//                       backgroundColor: Colors.black,
//                       shadowColor: Colors.black,
//                       elevation: 5,
//                       padding: EdgeInsets.all(20),
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(5),
//                       ),
//                     ),
//                     onPressed:(){
//                       longpress ? editData() : addTask();
//                     },  
                   
//                     child: longpress ? Text("Edit",style: TextStyle(color: Colors.white),
//                     ):
//                     Text("Add",style: TextStyle(color: Colors.white)
//                     )
//                   ),
//                 ),
//               ],
//             ),
           
//             SizedBox(
//               height: 20,
//             ),
//             Center(
//               child: Text(
//                 "Tasks",
//                 style: TextStyle(
//                   fontSize: 20,
//                   // fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             // SizedBox(
//             //   height: 20,
//             // ),
//             // Center(
//             //   child: Container(
//             //     width: 500,
//             //     child: Divider(),
//             //   ),
//             // ),
//             SizedBox(height: 20,),
//             Expanded(
//                 child: Container(
//                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
//                    color: Color.fromARGB(255, 238, 237, 237),
//                   ),
                 
//                      child: ListView.builder(
//                                        itemCount: tasks.length,
//                                        itemBuilder: (context, index) {
//                       return ListTile(
//                         onLongPress: () {
//                           setState(() {
//                             _controller.text =tasks[index];
//                             longpress = true;
//                             editIndex = index;

//                           });
//                         },
//                         title: Text(tasks[index].toString()),
//                         trailing: IconButton(
//                           onPressed: () {
//                             setState(() {
//                               delete(index);
//                             });
//                           },
//                           icon: Icon(
//                             Icons.delete,
//                             color: Colors.black,
//                           ),
//                         ),
//                       );
//                                        }),
                  
//               ),
             
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }