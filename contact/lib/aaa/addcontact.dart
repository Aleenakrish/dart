import 'package:flutter/material.dart';

class Addcontact extends StatefulWidget {
  const Addcontact({super.key});

  @override
  State<Addcontact> createState() => _AddcontactState();
}

class _AddcontactState extends State<Addcontact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title:Center(
          child:  Text("Add Contact",style: TextStyle(),),
        )
        
      ),
      body: ListView(
        padding: EdgeInsets.all(30),
        children: [
          Expanded(
            
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  TextField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      labelText: "First Name",
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                      )
                    ),    
                   ),
                   SizedBox(height: 20,),
                   TextField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      labelText: "Last Name",
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                      )
                    ),    
                   ),
                   SizedBox(height: 20,),
                   TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Email",
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                      )
                    ),    
                   ),
                   SizedBox(height: 20,),
                   TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      labelText: "Phone",
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                      )
                    ),    
                   ),
              
              
                ],
              ),
            ),
        ],
      )
    );
  }
}