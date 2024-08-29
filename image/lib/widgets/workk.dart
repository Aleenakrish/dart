import 'package:flutter/material.dart';
class workk extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body:Container(
          height:double.infinity,
          width:double.infinity,
          child: Column(
            children: [
              Container(
                width:MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 2,
                // color: Colors.grey,
                child: ClipRRect(
                  borderRadius: BorderRadiusDirectional.vertical(bottom: Radius.circular(50),),
                  child: 
                  Image.network('https://m.media-amazon.com/images/I/31G0krfOcJL._QL92_SH45_SS200_.jpg'),

                ),
                
               

              ),
            ],

          ),
        ) ,
        ),
    );
  }}
