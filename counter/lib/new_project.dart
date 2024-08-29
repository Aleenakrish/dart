import 'package:flutter/material.dart';
class Multiplication extends StatefulWidget {
  const Multiplication({super.key});

  @override
  State<Multiplication> createState() => _MultiplicationState();
}

class _MultiplicationState extends State<Multiplication> {
  TextEditingController _controller=TextEditingController();
  List ls=[];

  void generate(){
    print(_controller.text);
    var data =int.parse(_controller.text);
    setState(() {
      ls=[];
      for(var i=1;i<=10;i++){
        ls.add("${i}  x  ${data}  =  ${i*data}");
      }
    });
    _controller.clear();
    print(ls);
  }

  
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.all(20),
          width: MediaQuery.of(context).size.width,
          height: double.infinity,
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _controller,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black,
                            // width: 2,
                          ),
                          borderRadius: BorderRadius.circular(7)
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                 MaterialButton(onPressed: generate,
                 child: Text("Generate",style: TextStyle(
                  color: Colors.black
                  ),
                  ),
                 color: Colors.grey,
                 minWidth: 30,
                 height: 50,
                  ),
                     MaterialButton(onPressed: (){
                      setState(() {
                        ls.clear();
                      });
                     },
                     child: Container(
                      height: 42,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.grey,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2
                          )

                        ]),
                      // color: Colors.grey,
                      child: Icon(Icons.delete,
                      size: 30,color: Colors.black,),
                     )
            //          Icon(
            //          Icons.delete,
            //          size: 40,
            //          color:Colors.grey,
            //  ),
             ),
            
                ],
              ),
              SizedBox(height: 10),
              ListTile(
                title:  Expanded(
                 child: Container(
                  height: MediaQuery.of(context).size.height* .6,
                  width: 50,
                  padding: EdgeInsets.all(10),
                   child: ListView.builder(
                        itemCount: ls.length,
                        itemBuilder: (context,index){
                          return Container(
                            // height: 45,
                            // width: 70,
                            // margin: EdgeInsets.all(3),
                            padding: EdgeInsets.all(5),
                            // alignment: Alignment.topLeft,
                            child: Text(ls[index].toString()));
                         }
                      ),
                 ),
                ),
              ),
            
            ],
          ), 
        ),
      ),
    );
  }
}