import 'package:flutter/material.dart';
void main(){
  runApp(work());
}

class work extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Color.fromARGB(255, 223, 221, 221),
          child: Column(children: [
            Container(
              height: 20,
              width: double.infinity,
              // alignment: Alignment.topCenter,
              padding: EdgeInsets.only(top: 10,right: 450),
              // color: Colors.white,
              child: Icon(Icons.menu,size: 40,),
            ),
            SizedBox(height: 50,),
            Container(
              height:40 ,
              padding: EdgeInsets.only(right: 200),
              child: Text('Discover a New Path',
              style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold),),
            ),
            SizedBox(height: 30,),
            Container(
              height: 50,
              // width: 350,
              padding: EdgeInsets.only(left: 10),
              margin: EdgeInsets.only(left: 5,right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: double.infinity,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 229, 233, 229),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                          offset: Offset(5, 5)

                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.search,size: 30
                        ),
                        Expanded(child: TextField(),)
                    ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 50,
                    height: double.infinity,
                    decoration: BoxDecoration(color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(5, 5),
                      ),
                    ],
                    ),
                    alignment: Alignment.center,
                    child: Icon(Icons.filter_list,size: 30,color: const Color.fromARGB(255, 209, 207, 207),),
                  ),

              ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.only(right: 400),
              child: Text('For You',
              style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold ),
                ),
            ),
            SizedBox(height: 30,),
            Container(
              margin: EdgeInsets.only(left: 10),
              width: MediaQuery.of(context).size.width,
              height: 180,
              // color: Colors.green,
              child: ListView(
                scrollDirection: Axis.horizontal,
                // padding: EdgeInsets.all(10),
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[700]
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.apple,size: 50,),
                            Spacer(),
                            Container(
                              height: 30,
                              width: 60,
                              // color: Colors.grey,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                              color: Colors.grey,
                              ),
                              child: Text('part time',style: TextStyle(fontSize: 12,color: Colors.white),
                              ),

                            ),
                            
                          ],
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.only(right: 150,top: 3),
                          child: Text('IOS Developer',
                          style: TextStyle(
                            fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white),),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.currency_rupee,size: 15,color: Colors.white,),
                              Container(
                                child: Text('40/h',style: TextStyle(fontSize: 15,color: Colors.white),),

                              ),
                            ],

                          ),
                        ),
                        
                      ],
                    ),
                    // color: Colors.grey[700],
                  ),
                  SizedBox(width: 10,),
                   Container(
                    padding: EdgeInsets.all(20),
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[700]
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.facebook_outlined,size: 50,color: Colors.blue,),
                            Spacer(),
                            Container(
                              height: 30,
                              width: 60,
                              // color: Colors.grey,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                              color: Colors.grey,
                              ),
                              child: Text('part time',style: TextStyle(fontSize: 12,color: Colors.white),
                              ),

                            ),
                            
                          ],
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.only(right: 130,top: 3),
                          child: Text('React Developer',
                          style: TextStyle(
                            fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white),),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.currency_rupee,size: 15,color: Colors.white,),
                              Container(
                                child: Text('30/h',style: TextStyle(fontSize: 15,color: Colors.white),),

                              ),
                            ],

                          ),
                        ),

                      ],
                    ),
                    ),
                  
                ],

              ),
            ),
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.only(right: 400),
              child: Text('For You',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold),),
            ),
            SizedBox(height:18 ,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Icon(Icons.apple,size: 50,),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child: Text('IOS Developer'),
                  )
                ],
              ) ,
            )
            

          ],
          ),

        ),
      ),
    );
  }
}