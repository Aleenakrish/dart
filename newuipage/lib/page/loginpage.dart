import 'package:flutter/material.dart';
import 'package:newuipage/page/signuppage.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
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
            Container(
              padding: EdgeInsets.only(top: 5),
              child: Text("LOGIN",style: TextStyle(fontSize: 20),),
            ),
            Container(
              height: 400,
              width: double.infinity,
                 child: Image.asset("./images/cc.jpeg"),
                 
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 50),
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 149, 164, 207)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Enter Your E-mail...",
                            hintStyle: TextStyle(fontSize: 14,
                              color: Colors.white, ),
                              enabled: true,
                              border: InputBorder.none,
                              icon:
                               Icon(Icons.person,color: Colors.white,)
                          ),
                        )
                      )
                    ],
                  ),
                  
                  // child: Text("LOGIN",style: TextStyle(color: Colors.white),),
                ),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.only(left: 50),
                  height: 50,
                  width: 300,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 149, 164, 207)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                           hintText: " Enter password",
                            hintStyle: TextStyle(fontSize: 14,
                              color: Colors.white, ),
                              // enabled: true,
                              border: InputBorder.none,
                              icon: Icon(Icons.lock,color: Colors.white,size: 20,),
                              suffixIcon: Icon(Icons.remove_red_eye,color: Colors.white,)
                          ),
                        )
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color.fromARGB(255, 72, 93, 155),
              ),
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Text("LOGIN"),
                  MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Loginpage()));
                    // Navigator.pushNamedAndRemoveUntil(context, "/home", (route)=>false);
                    // Navigator.popUntil(context, ModalRoute.withName("/home"));
                  }, 
                  child: Text("LOGIN",style: TextStyle(color: Colors.white),))
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              child: Text("Dont't have an Account ? Sign Up",
              style: TextStyle(color: Color.fromARGB(255, 72, 93, 155)),),
            )
            
              ],
            )
          ],
        ),
      ),
    );
  }
}