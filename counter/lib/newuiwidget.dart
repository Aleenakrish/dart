import 'package:flutter/material.dart';

class newui extends StatefulWidget {
  const newui({super.key});

  @override
  State<newui> createState() => _newuiState();
}

class _newuiState extends State<newui> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(


      appBar: AppBar(
        leading: Icon(
          Icons.account_circle,
          size: 50,
          color: const Color.fromARGB(255, 61, 209, 184),
        ),
        title: Column(
          children: [
            Text(
              "manage",
              style: TextStyle(color: Colors.white),
            ),
            Text(
              "plans and accounts",
              style: TextStyle(fontSize: 15, color: Colors.white),
            )
          ],
        ),
        actions: [
          Icon(
            Icons.qr_code_2_rounded,
            size: 40,
            color: const Color.fromARGB(255, 61, 209, 184),
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: ListView(children: [ Column(
        // scrollDirection: Axis.vertical,
        children: [
          Container(
            padding: EdgeInsets.all(25),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 218, 221, 241)),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      // margin: EdgeInsets.all(30),
                      width: 200,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 20),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "PREPAID",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  size: 20,
                                  color: Colors.blue,
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Text(
                              "2 GB",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 5),
                            Text("daily data left"),
                            SizedBox(height: 5),
                            Text("5G unlimitted data"),
                            SizedBox(height: 60),
                            Container(
                              width: double.infinity,
                              height: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:
                                      const Color.fromARGB(255, 228, 231, 247)),
                              child: Center(
                                  child: Text(
                                "GET POSTPAID",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 13),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      padding: EdgeInsets.all(15),
                      width: 200,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5),
                          Text(
                            "Maximise savings & benefits",
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Enjoy no daily limit & 75 GB data",
                            style: TextStyle(
                                color: const Color.fromARGB(
                                  255,
                                  126,
                                  124,
                                  124,
                                ),
                                fontSize: 15),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "GET POSTPAID",
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  // padding: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        "./image/airtel1.webp",
                        fit: BoxFit.fill,
                      ),
                      // Text(
                      //   "Home Delivery of New SIM, Get prepaid",
                      //   style: TextStyle(
                      //       fontWeight: FontWeight.bold, letterSpacing: 1),
                      // ),
                      SizedBox(width: 50),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.red,
                        size: 25,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 25),
                Container(
                  padding: EdgeInsets.all(15),
                  width: double.infinity,
                  height: 190,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "EXPLORE AIRTEL BESTSELLERS",
                        style: TextStyle(
                            color: Colors.grey[800],
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 25),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color:
                                    const Color.fromARGB(255, 228, 231, 247)),
                            child: Image.asset("router.png"),
                          ),
              
                          SizedBox(width: 25),
                          Container(
                            padding: EdgeInsets.all(15),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color:
                                    const Color.fromARGB(255, 228, 231, 247)),
                            child: Image.asset("./lib/icons/prepaid.png"),
                    
                          ),
                          Container(
                            child: Row(
                              children: [],
                            ),
                          ),
                          SizedBox(width: 30),
                          Container(
                            padding: EdgeInsets.all(15),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color:
                                    const Color.fromARGB(255, 228, 231, 247)),
                            child: Image.asset("./lib/icons/online.png"),
                          ),
                          SizedBox(width: 25),
                          Container(
                            padding: EdgeInsets.all(15),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color:
                                    const Color.fromARGB(255, 228, 231, 247)),
                            child: Image.asset("./lib/icons/sim-card.png"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 130,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10), 
                          color: Colors.white,),
                       
                      ),
                      // SizedBox(width: 25,),
                      Container(
                        height: 130,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      ),
                      // SizedBox(width: 25,),
                      Container(
                        height: 130,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white
                        ),
                      ),
                    ],
                  ),
                ),
                // SizedBox(height: 10,),
                // Container(
                //   height: 69,
                //   width: 100,
                //   color: Colors.amber,
                // )
              ],
            ),
          ),
        ],
      ),
       Container(
                  // height: 100,
                  // width: 100,
                  color: const Color.fromARGB(255, 218, 221, 248),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        height: 150,
                        width: 450,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                           color: Colors.white,
                          ),
                          child:  Row(
                            children: [
                              Container(
                            // padding: EdgeInsets.all(20),
                            // padding: EdgeInsets.only(left: 200),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.amber
                        )
                      ),
                            ],
                          )
                       
                      ),
                     
                    ],
                  ),
                ),
      ],),
      ),
      );
  }
}