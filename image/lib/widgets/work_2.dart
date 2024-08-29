import 'package:flutter/material.dart';
class Expnd extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 7,
              child: Container(
                width: double.infinity,
              child: Image.network('https://akm-img-a-in.tosshub.com/indiatoday/images/story/202211/chrishemsworth-one_one.jpg?VersionId=83jUGAOT4mVUQZ1jyO424pdVzEtuukr3',
              fit: BoxFit.cover,),
            )),
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.center,
              color: Color.fromARGB(255, 44, 146, 230),
              child: Column(
                children: [
                Container(padding: EdgeInsets.only(top: 35,left: 13),
                 child: Text("ALEX",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white70,letterSpacing: 4),),),
                Container(padding: EdgeInsets.only(left: 15,top: 5),
                 child: Text("ANDERSON",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15,letterSpacing: 4,color: Colors.white70)),),
                Container(padding: EdgeInsets.only(left: 15,top: 5),
                child: Text("Marketing Manager",
                style: TextStyle(fontSize: 10,letterSpacing: 3,color: Colors.white70),),),
              ],),
            )),
             Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
              color: Color.fromARGB(255, 0, 1, 2),
              child: Row(children: [
                Container(
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.only(left: 135),
                  child:Icon(Icons.hexagon_outlined,size: 30, color: const Color.fromARGB(255, 44, 146, 230),)),
                  Container(
                    child: Column(children: [
                      Container(
                        padding: EdgeInsets.only(left: 5),
                        child: Text("BRAND ART",style: TextStyle(color: Colors.white60,fontSize: 11)),
                      ),
                      Container(child: Text("Best Company",style: TextStyle(color: Colors.white60,fontSize: 10),),),
                    ],),
                  )
              ],)
            ))
          ],
        )
      ),
    );
  }
}