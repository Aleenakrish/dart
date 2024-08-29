import 'package:flutter/material.dart';

class newwidget extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: TextField(
          keyboardType: TextInputType.text,
          onChanged: (value){
            print(value);
          },
          onTap: (){
            print('hello');
          },
          enabled: true,
          maxLines: 2,
          // ===========================================================

          decoration: InputDecoration(
            enabledBorder:OutlineInputBorder(
              borderSide: BorderSide(
                color: Color.fromARGB(255, 31, 114, 36),
                width: 3
              ),
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),
              topLeft: Radius.circular(10)
              )
            ),
            icon: Icon(Icons.delete),
            suffixIcon: Icon(Icons.account_box),
            suffixText: 'suffix text',
            suffixStyle: TextStyle(color: Colors.blue),
            contentPadding: EdgeInsets.all(20),
            labelText: 'Label text',
            // hintText: 'Hint text',
            helperText: 'helper text',
          ),
        ),
      ),

    );
  }
}