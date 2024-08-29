import 'package:flutter/material.dart';
// void main(){
//   runApp(listviewwidget());
// }
class listviewwidget extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.white,
          child: Column(
            children: [


              Container(
                height: 350,
                color: Colors.white,
                padding: EdgeInsets.only(top: 50),

                alignment: Alignment.center,
                child: CircleAvatar(
                  radius: 117,
                  backgroundImage: AssetImage('./images/7.jpg'),
                ),
              ),
              SizedBox(
                height: 10,
              ),



              Container(
                height: 60,
                //  width: 50,
                child: Text('ALEENA KRISHNA',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),



              Container(
                height: 30,
                child: Text('FLUTTER',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300
                ),
                ),
              ),
              Container(
                height: 60,
                width: 500,
                child: Divider(),
              
              ),
              SizedBox(
                height: 35,
              ),




              Container(
                height: 110,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                      // blurRadius: 3,
                      // spreadRadius: 5,
                       offset: Offset(5, 5)
                    ),
                  ],
                  border: Border.all(
                    width: .5,
                    color: Colors.black,
                    
                  ),
                ),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    // color: Colors.black,
                    child: Text('7306489749',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                    ),
                  ),
                ],),
              ),
              SizedBox(
                height: 40,
              ),




              Container(
                height: 110,
                width: 300,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                      blurRadius: 3,
                      spreadRadius: 5,

                    ),
                   ],
                  // color: Colors.amber[50],
                  border: Border.all(
                    width: .5,
                    color:Colors.black
                  ),
                ),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  Icon(Icons.mail,
                  
                  size: 30,
                  color: Colors.black,
                  ),
                  SizedBox(
                    width: 30,

                  ),
                  Container(
                    // color: Colors.white,
                    child: Text('aleena59@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),),
                  ),
                ],),
              ),

            ],
          ),
        ),

      ),
     
    );

  }
}