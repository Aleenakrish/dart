import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:newproject/aaa/fpage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class secondpage extends StatefulWidget {
  const secondpage({super.key});

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  // TextEditingController _controller = TextEditingController();
  List <dynamic> list = [];
  
  
   


  TextEditingController c1 =TextEditingController();
  TextEditingController c2 =TextEditingController();
  TextEditingController c3 =TextEditingController();
  TextEditingController c4 =TextEditingController();
  
 
   
  @override
  void add()async{
    final prefs = await SharedPreferences.getInstance();
    final res = prefs.getString("Todos");
    try{
      List<dynamic>list=json.decode(res!);
      Map<dynamic, dynamic>map={
        "Name":c1.text,
        "Age":c2.text,
        "Class":c3.text,
        "Mark":c4.text,
      };
      list.add(map.toString());
      prefs.setString("Todos", json.encode(list));
      print(list); 
    }
    catch(error){
      List<Map<dynamic, dynamic>>mp=[{
        "Name":c1.text,
        "Age":c2.text,
        "Class":c3.text,
        "Mark":c4.text,
      }];
      prefs.setString("Todos", json.encode(mp));
      print(mp);
    }
  }

  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Container(
         height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: [
            // Container(
            //   child:  Container(
            //   height: 350,
            //   width: double.infinity,
            //      child: Image.asset("./images/aaa.jpeg"),
                 
            // ),
            // ),
            SizedBox(height: 50,),
            Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        // alignment: Alignment.center,
                        padding: EdgeInsets.only(left:130,top: 2),
                        child: Text("Name",
                        style: TextStyle(fontSize: 17,color: Colors.black
                        ),),
                        
                      ),
                      SizedBox(width: 10,),
                      Container(
                        padding: EdgeInsets.only(left:10,top: 2 ),
                        child: Text(":",style: TextStyle(fontSize: 20),),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        alignment: Alignment.center,
                        // padding: EdgeInsets.only(top),
                        height: 50,
                        width: 230,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                        ),
                        child: 
                      Expanded(
                        child: TextField(
                        controller: c1,
                         
                          decoration: InputDecoration(
                            border: InputBorder.none
                          ),
                        )
                        )
                        )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  child: Row(
                    children: [
                      SizedBox(width: 5,),
                       Container(
                        padding: EdgeInsets.only(left: 127,top: 1),
                        child: Text("Age",
                        style: TextStyle(fontSize: 18,color: Colors.black
                        ),
                        ),                
                      ),
                      // SizedBox(width: 30,),
                      Container(
                        padding: EdgeInsets.only(left:33,top: 3 ),
                        child: Text(":",style: TextStyle(fontSize: 20),),
                      ),
                      SizedBox(width: 10,),
                       Container(
                        alignment: Alignment.center,
                        // padding: EdgeInsets.only(top),
                        height: 50,
                        width: 230,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                        ),
                        child: 
                      Expanded(
                        child: TextField(
                         controller: c2,
                          decoration: InputDecoration(
                            border: InputBorder.none
                          ),
                        )
                        )
                        )
                    ],
                  ),
                ),
                SizedBox(height:10 ,),
                Container(
                  child: Row(
                    children: [
                       Container(
                        padding: EdgeInsets.only(left: 130,top: 2),
                        child: Text("Class",
                        style: TextStyle(fontSize: 18,color: Colors.black
                        ),
                        ),                
                      ),
                       SizedBox(width: 10,),
                      Container(
                        padding: EdgeInsets.only(left:10,top: 3 ),
                        child: Text(":",style: TextStyle(fontSize: 20),),
                      ),
                      SizedBox(width: 10,),
                       Container(
                        alignment: Alignment.center,
                        // padding: EdgeInsets.only(top),
                        height: 50,
                        width: 230,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                        ),
                        child: 
                      Expanded(
                        child: TextField(
                        controller: c3,
                          decoration: InputDecoration(
                            border: InputBorder.none
                          ),
                        )
                        )
                        ),
                      
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  child: Row(
                    children: [
                       Container(
                        padding: EdgeInsets.only(left: 130,top: 2),
                        child: Text("Mark",
                        style: TextStyle(fontSize: 18,color: Colors.black
                        ),
                        ),
                        
                      ),
                      //  SizedBox(width: 95,),

                      Container(
                        padding: EdgeInsets.only(left:25,top: 3 ),
                        child: Text(":",style: TextStyle(fontSize: 20),),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        alignment: Alignment.center,
                        // padding: EdgeInsets.only(top),
                        height: 50,
                        width: 230,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                        ),
                        child: 
                      Expanded(
                        child: TextField(
                          controller: c4,
                          decoration: InputDecoration(
                            border: InputBorder.none
                          ),
                        )
                        )
                        ),
                    ],
                  ),
                ),
            
            
            SizedBox(height: 30,),
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
                  MaterialButton(onPressed: 
                  (){
                    add();
                    setState(() {     
                      //  List<dynamic>list=json.decode(res!);
                       list=[{
                        "Name":c1.text,
                        "Age":c2.text,
                        "Class":c3.text,
                         "Mark":c4.text,
                          }];
                    
                    });
                    print(list);
                    Navigator.pushReplacementNamed(context, "/Firstpage",arguments: jsonEncode(list));
                   
                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>Firstpage()));
                  }, 
                  child: Text("Add",style: TextStyle(color: Colors.black),))
                ],
              ),
             ),
             ),


          ],
          

        ),
          ]

      ),
      )
    );
  }
}