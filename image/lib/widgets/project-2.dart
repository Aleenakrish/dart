import 'package:flutter/material.dart';
void main(){
  runApp(card());
}
class card extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            padding: EdgeInsets.only(top: 50,left: 40,right: 40),
             alignment: Alignment.center,
          height: 210,
          width: 370,
          // color: Colors.white,
          decoration: BoxDecoration(
            color: Colors.blue[300],
            borderRadius: BorderRadius.circular(15),
            boxShadow:[
              BoxShadow(
                blurRadius: 9,
                spreadRadius: 1,
                offset: Offset(-5, -5),

              ),
            ],
            gradient: LinearGradient(colors:[Color.fromARGB(255, 50, 118, 170),Color.fromARGB(255, 1, 26, 44)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Icon(Icons.sim_card,
                  size: 35,
                  color: Color.fromARGB(255, 155, 117, 3)), 
                  Spacer(),
                  Icon(Icons.contactless_outlined,
                  size: 35,
                  color: Colors.white,
                  ),

                 
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('1234',style: TextStyle(fontSize: 17 ,color:Colors.amber[50]),),
                  Spacer(),
                  Text('****',style: TextStyle(fontSize: 24, color:Colors.amber[50]),),
                  Spacer(),
                  Text('****',style: TextStyle(fontSize: 24, color:Colors.amber[50]),),
                  Spacer(),
                  Text('5678',style: TextStyle(fontSize: 17, color:Colors.amber[50]),)


                ],
              ),
              Row(
                children: [
                  Text('valid\nfrom',style: TextStyle(fontSize: 7, color:Colors.amber[50]),),
                  SizedBox(width: 8,),
                  Text('01/23',style: TextStyle(fontSize: 17, color:Colors.amber[50]),),
                  SizedBox(width: 30,),Spacer(),
                  Text('valid\nfrom',style: TextStyle(fontSize: 7, color:Colors.amber[50]),),
                  SizedBox(width: 8,),
                  Text('01/23',style: TextStyle(fontSize: 17, color:Colors.amber[50]),),
                  SizedBox(width: 97,)
                ],
              ),
              Row(
                children: [
                  Text('JOHN DOE',style: TextStyle(fontSize: 17, color:Colors.amber[50]),),
                  Spacer(),
                  Text('VISA',style: TextStyle(fontSize: 30, color:Colors.amber[50]),),
                ],
              ),
            ],
          ),

          ),

        ),
      ),

    );
  }
}