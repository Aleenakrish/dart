import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:studentid/pages/secondpage.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    final Map<dynamic , dynamic> data=jsonDecode(ModalRoute.of(context)?.settings.arguments as String);
    TextEditingController c1 = TextEditingController();
    TextEditingController c2 = TextEditingController();
    TextEditingController c3 = TextEditingController();
    TextEditingController c4 = TextEditingController();
    TextEditingController c5 =TextEditingController();
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 221, 215, 215),
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
            SizedBox(
              height: 20,
            ),
            Container(
              child:  Container(
              height: 300,
              width: double.infinity,
                 child: Image.asset("./images/aaaa.jpeg"),
                 
            ),
            ),
            SizedBox(height: 50,),
            Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left:26,top: 2),
                        child: Text("Name",
                        style: TextStyle(fontSize: 18,color: Colors.black
                        ),),
                        
                      ),
                      SizedBox(width: 18,),
                      Container(
                        padding: EdgeInsets.only(left:65,top: 3 ),
                        child: Text(":",style: TextStyle(fontSize: 20),),
                      ),
                      SizedBox(width: 40,),
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
                        padding: EdgeInsets.only(left: 20,top: 2),
                        child: Text("Date of Birth",
                        style: TextStyle(fontSize: 18,color: Colors.black
                        ),
                        ),                
                      ),
                      // SizedBox(width: 30,),
                      Container(
                        padding: EdgeInsets.only(left:29,top: 3 ),
                        child: Text(":",style: TextStyle(fontSize: 20),),
                      ),
                      SizedBox(width: 40,),
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
                        padding: EdgeInsets.only(left: 25,top: 2),
                        child: Text("Address",
                        style: TextStyle(fontSize: 18,color: Colors.black
                        ),
                        ),                
                      ),
                       SizedBox(width: 40,),
                      Container(
                        padding: EdgeInsets.only(left:25,top: 3 ),
                        child: Text(":",style: TextStyle(fontSize: 20),),
                      ),
                      SizedBox(width: 40,),
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
                        padding: EdgeInsets.only(left: 27,top: 2),
                        child: Text("Email",
                        style: TextStyle(fontSize: 18,color: Colors.black
                        ),
                        ),
                        
                      ),
                      //  SizedBox(width: 95,),

                      Container(
                        padding: EdgeInsets.only(left:85,top: 3 ),
                        child: Text(":",style: TextStyle(fontSize: 20),),
                      ),
                      SizedBox(width: 40,),
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
                SizedBox(height: 10,),
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 27,top: 2),
                        child: Text("Phone",
                        style: TextStyle(fontSize: 18,color: Colors.black
                        ),
                        ),
                        
                      ),
                      //  SizedBox(width: 95,),

                      Container(
                        padding: EdgeInsets.only(left:80,top: 3 ),
                        child: Text(":",style: TextStyle(fontSize: 20),),
                      ),
                      SizedBox(width: 40,),
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
                          controller: c5,
                          decoration: InputDecoration(
                            border: InputBorder.none
                          ),
                        )
                        )
                        ),
                      
                    ],
                  ),
                )
              ],


            ),
            
            //  Container(
            //   height: 500,
            //   width: double.infinity,
            //      child: Image.asset("./images/h.jpg"),
                 
            // ),
            SizedBox(height: 50,),
            // Container(
            //   height: 50,
            //   width: 20,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(25),
            //     color: Color.fromARGB(255, 72, 93, 155),
            //   ),
              
            //   child: Column(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
                 
            //       MaterialButton(onPressed: (){
            //         Navigator.push(context, MaterialPageRoute(builder: (context)=>Firstpage()));
            //       }, 
            //       child: Text("OK",style: TextStyle(color: Colors.white),))
            //     ],
            //   ),
            // ),
            
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
                width: 150,
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color.fromARGB(255, 149, 164, 207),
              ),

                //  color: Color.fromARGB(255, 149, 164, 207),
                child:  Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Text("LOGIN"),
                  MaterialButton(onPressed: (){
                    setState(() {
                      data["Name"]=c1.text;
                      data["Date Of Birth"]=c2.text;
                      data["Address"]=c3.text;
                      data["Email"]=c4.text;
                      data["Phone"]=c5.text;
                    });
                    print(data);
                    Navigator.pushReplacementNamed(context, "/Secondpage",arguments: jsonEncode(data));
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Secondpage()));
                  }, 
                  child: Text("Submit",style: TextStyle(color: Colors.black),))
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