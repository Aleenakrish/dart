import 'package:flutter/material.dart';

class expand extends StatelessWidget{
  Widget build(BuildContext){
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 6,
              child:Container(
                // color: Colors.red,
                width: double.infinity,
                child: Image.network('https://media.cnn.com/api/v1/images/stellar/prod/220627141619-chris-hemsworth-0627.jpg?c=16x9&q=h_833,w_1480,c_fill',
                fit: BoxFit.cover,
                ),
              ), 
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Color.fromARGB(255, 111, 160, 245),
                  width: double.infinity,
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 50),
                        child: Text('ALEX',style: TextStyle(fontSize: 20,color: Colors.white,letterSpacing: 3 ),),
                      ),
                      Container(
                        
                        child: Text('ANDROSON',style: TextStyle(fontSize: 14,color: Colors.white,letterSpacing: 4 ),),
                      ),
                      Container(
                        child: Text('Marketing Manager',style: TextStyle(fontSize: 10,color: Colors.white,letterSpacing: 4),),
                      ),
                      
                    ],
                  ),
                ),
                ),
                Expanded(
                  flex: 1,
                  child:
                  Container(
                    // padding: EdgeInsets.only(right: 10),
                    color: Color.fromARGB(255, 70, 68, 68),
                    width: double.infinity,
                    child: Icon(Icons.hexagon_outlined,color: Colors.blue,size: 35,),
                  ),
                  ),
          ],
        ),
      ),
    );
  }
}