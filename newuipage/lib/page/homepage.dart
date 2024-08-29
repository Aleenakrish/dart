import 'package:flutter/material.dart';
import 'package:newuipage/page/loginpage.dart';
import 'package:newuipage/page/signuppage.dart';

class Logpage extends StatefulWidget {
  const Logpage({super.key});

  @override
  State<Logpage> createState() => _LogpageState();
}

class _LogpageState extends State<Logpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
         height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 50),
              alignment: Alignment.center,
              child: Text("WELCOM TO EDU",style: TextStyle(fontSize: 25,),),
            ),
             Container(
              height: 500,
              width: double.infinity,
                 child: Image.asset("./images/aa.jpeg"),
                 
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
                 
                  MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Loginpage()));
                  }, 
                  child: Text("LOGIN",style: TextStyle(color: Colors.white),))
                ],
              ),
            ),
            
            SizedBox(height: 10,),
             Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color.fromARGB(255, 149, 164, 207),
              ),
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Text("LOGIN"),
                  MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Signuppage()));
                  }, 
                  child: Text("SIGNUP",style: TextStyle(color: Colors.black),))
                ],
              ),
            ),

          ],

        ),

      ),
    );
  }
}