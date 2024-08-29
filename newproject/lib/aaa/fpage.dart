import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:newproject/aaa/spage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  List <dynamic> list = [];
  void add()async{
    // print(list);
    final prefs = await SharedPreferences.getInstance();
    final res = prefs.getString("Todos");

    setState(() {
      // print(list);
      list=json.decode(res!);
    });
    
  }
  
  
  @override 
  Widget build(BuildContext context) {
    // final Map<dynamic, dynamic>list= jsonDecode(ModalRoute.of(context)?.settings.arguments as String);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
         height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20),
              alignment: Alignment.center,
              child: Text("STUDENT ID",style: TextStyle(fontSize: 25,),),
            ),
            // Column(
            //   children: [
            //     Text(list["Name"]),
            //   ],
            // ),
            // SizedBox(
            //   height: 20,
            // ),
            // Container(
            //   child:  Container(
            //   height: 500,
            //   width: double.infinity,
            //      child: Image.asset("./images/aaaa.jpeg"),
                 
            // ),
            // ),
            SizedBox(height: 600,),
           
            
            // SizedBox(height: 10,),
             Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                // color: Color.fromARGB(255, 149, 164, 207),
              ),
              alignment: Alignment.center,
              child:
              Container(
                width: 100,
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 149, 164, 207),
              ),

                //  color: Color.fromARGB(255, 149, 164, 207),
                child:  Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Text("LOGIN"),
                  MaterialButton(onPressed: (){
                    setState(() {
                    });
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>secondpage()));
                  }, 
                  child: Text("Add",style: TextStyle(color: Colors.black),))
                ],
              ),
             ),
             )

          ],

        ),

      ),
    );
  }
}