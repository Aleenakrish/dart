import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:work/aaa/fopage.dart';
// import 'package:work/aaa/fourthpage.dart';

class Thirdpage extends StatefulWidget {
  const Thirdpage({super.key});

  @override
  State<Thirdpage> createState() => _ThirdpageState();
}

class _ThirdpageState extends State<Thirdpage> {
  @override
  Widget build(BuildContext context) {
    // final Map<dynamic, dynamic>data= jsonDecode(ModalRoute.of(context)?.settings.arguments as String);
    // Map<dynamic, dynamic> dt = jsonDecode(data);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Container(
         height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            // Text(data["Name"]),
            // Text(data["Age"]),
          ],
        ),
        // child: ListView(
        //   children: [
            
            
        //     SizedBox(height: 500,),
        //      Container(
        //       height: 50,
        //       width: 300,
        //       decoration: BoxDecoration(
        //         borderRadius: BorderRadius.circular(25),
        //         // color: Color.fromARGB(255, 149, 164, 207),
        //       ),
        //       alignment: Alignment.center,
        //       child:
        //       Container(
        //         width: 100,
        //         decoration: BoxDecoration(
        //         borderRadius: BorderRadius.circular(20),
        //         color: Color.fromARGB(255, 149, 164, 207),
        //       ),

        //         //  color: Color.fromARGB(255, 149, 164, 207),
        //         child:  Column(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: [
        //           // Text("LOGIN"),
        //           MaterialButton(onPressed: (){
        //             setState(() {
        //               // data["Name"]=c1.text;
        //               // data["Date Of Birth"]=c2.text;
        //               // data["Address"]=c3.text;
        //               // data["Email"]=c4.text;
        //               // data["Phone"]=c5.text;
        //             });
        //             // print(data);
        //             // Navigator.pushReplacementNamed(context, "/Secondpage",arguments: jsonEncode(data));
        //             Navigator.push(context, MaterialPageRoute(builder: (context)=>fourthpage()));
        //           }, 
        //           child: Text("Add",style: TextStyle(color: Colors.black),))
        //         ],
        //       ),
        //      ),
        //      )

        //   ],

        // ),
          // ]

      ),
      // )
    );
  }
}