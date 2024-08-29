import 'package:flutter/material.dart';

class Signuppage extends StatefulWidget {
  const Signuppage({super.key});

  @override
  State<Signuppage> createState() => _SignuppageState();
}

class _SignuppageState extends State<Signuppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 5),
              child: Text("SIGNUP",style: TextStyle(fontSize: 20),),
            ),
            Container(
              height: 300,
              width: double.infinity,
                 child: Image.asset("./images/bb.jpeg"),
                 alignment:Alignment.center ,
                 
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 50),
                  height: 45,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color.fromARGB(255, 149, 164 , 207)
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
                              // enabled: true,
                              border: InputBorder.none,
                              icon:
                               Icon(Icons.person,color: Colors.white,)
                          ),
                        )
                      )
                    ],
                  ),
                  // alignment: Alignment.center,
                  // child: Text("SIGNUP",style: TextStyle(color: Colors.white),),
                ),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.only(left: 50),
                  height: 45,
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
                              suffixIcon: Icon(Icons.remove_red_eye,size: 18, color: Colors.white,),
                          ),
                        )
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
              height: 45,
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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Signuppage()));
                  }, 
                  child: Text("Signup",style: TextStyle(color: Colors.white),))
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              child: Text("Already have an Account ? Sign In",
              style: TextStyle(color: Color.fromARGB(255, 72, 93, 155)),),
            )
            
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  child: Divider(),
                ),
                
              ],
            ),
            // SizedBox(height: 10,),
            // Container(
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //     children: [
            //       Icon(Icons.facebook_rounded),
            //       Icon(Icons.wb_twilight),
            //       Icon(Icons.gamepad)
            //     ],
            //   ),
            // )

          ],
        ),
      ),
      );
  }
}