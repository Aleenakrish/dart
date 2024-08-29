import 'package:flutter/material.dart';

class Works extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          // padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Stack(children: [
                Container(
                  width: double.infinity,
                  height: 500,
                  // color: Colors.amber,
                  child: ClipRRect(
                    borderRadius: BorderRadiusDirectional.vertical(
                      bottom: Radius.circular(50),
                    ),
                    child: Image.network('https://m.media-amazon.com/images/I/41Blkzc3ukL._AC_UF894,1000_QL80_.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 25,
                  left: 30,
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Items name",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,letterSpacing: 2,
                            color: Colors.white),
                      ),
                    ],
                  ),
                )
              ]),
              Container(
                padding: EdgeInsets.only(left: 10, right: 50),
                margin: EdgeInsets.only(top: 10, left: 10, right: 40),
                width: MediaQuery.of(context).size.width,
                height: 50,
                // color: Colors.amber,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Item's Name",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 23,letterSpacing: 1),
                    ),
                    Spacer(),
                    Padding(padding: EdgeInsets.only(left: 50)),
                    Icon(
                      Icons.attach_money_rounded,
                      size: 30,
                    ),
                    Text(
                      "30",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 18,right: 3,top: 10),
                width: MediaQuery.of(context).size.width,
                height: 120,
                // color: Colors.white,
                child: Text('The armchair is a great idea when it comes to decoration and quality. The armchair delivers a different look to your living room. An armchair creates more space in your house that can be used for more furniture',

                style: TextStyle(fontSize: 13,color: Colors.grey,height: 1.3),
              
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 5,left: 20),
                child: Row(children: [
                  Container(
                    // width: MediaQuery.of(context).size.width,
                height: 70,
                // color: Colors.white,
                child: Text('Choose Color',style: TextStyle(fontSize: 20,color: const Color.fromARGB(221, 22, 22, 22)),),
                  ),
                  SizedBox(width: 70,height: 10,),
                  Container(
                    height: 30,width: 30,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.grey,),
                  ),
                  SizedBox(width: 10,),
                   Container(
                    height: 40,width: 40,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Color.fromARGB(255, 224, 160, 41),),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 30,width: 30,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.green[900]),
                  ),
                  SizedBox(height: 40,),
                  

                ],),
                
              ),
              Container(
                   child:
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(child: ElevatedButton(onPressed: (){},
                         child: Text('+ Add to cart  '),style: TextButton.styleFrom(
                          backgroundColor: Colors.grey[700],
                          foregroundColor: Colors.white,
                         ),
                         ),
                         ),
                         Positioned(
                          top: 25,left: 130,
                          
                          child: 
                         Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,),
                      alignment: Alignment.center,
                          child: Text('2',style: TextStyle(fontSize: 15,color: Colors.white),),
                         ),
                         ),

                      ],
                    ), 
                  ),
              
            ],
          ),
        ),
      ),
    );
  }
}