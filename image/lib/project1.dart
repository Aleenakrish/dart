import 'package:flutter/material.dart';
// void main(){
//   runApp(listwidget());
// }
class listwidget extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
           child: ListView(
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: double.infinity,
                
                margin: EdgeInsets.only(top: 5),
               color: Colors.black,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.all(12),
                  children: [
                    CircleAvatar(
                      radius: 35,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      radius: 35,),

                      SizedBox(
                      width: 10,),

                       CircleAvatar(
                      radius: 35,),
                      
                      SizedBox(
                      width: 10,),

                      CircleAvatar(
                      radius: 35,),

                       SizedBox(
                      width: 10),

                      CircleAvatar(
                      radius: 35,),

                       SizedBox(
                      width: 10),


                      CircleAvatar(
                      radius: 35,),

                       SizedBox(
                      width: 10),


                       CircleAvatar(
                      radius: 35,),

                      SizedBox(
                      width: 10),


                       CircleAvatar(
                      radius: 35,),

                      SizedBox(
                      width: 10),



                  ],
                  ),
                  

              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.all(4),
                height: 55,
                color: Color.fromARGB(115, 252, 248, 248),
                child: CircleAvatar(
                  radius: 30,
                ),
            
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.all(4),
                  height: 350,
                  color: Colors.black,
                  
                ),
                
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.all(4),
                  height: 55,
                  color: Colors.white,
                  child: Row(children: [
                    Icon(
                      Icons.favorite,
                      size: 30,
                      // color: const Color.fromARGB(255, 138, 137, 137),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.messenger,
                      size: 30,),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.send),

                  ],),
                ),
                Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.all(4),
                height: 55,
                color: Color.fromARGB(115, 252, 248, 248),
                child: CircleAvatar(
                  radius: 30,
                ),
            
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.all(4),
                  height: 350,
                  color: Colors.black,
                  
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.all(4),
                  height: 55,
                  color: Colors.white,
                  child: Row(children: [
                    Icon(Icons.favorite,
                    size: 30,
                    
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.comment,
                    size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.send,
                    size: 30,
                    ),
                  ],)
                ),
                Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.all(4),
                height: 55,
                color: Color.fromARGB(115, 252, 248, 248),
                child: CircleAvatar(
                  radius: 30,
                ),
            
                ),

             Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.all(4),
                  height: 350,
                  color: Colors.black,
                  
                ),
            ],
           ),
             
           ),

          ),
        );

     
  

  }
}