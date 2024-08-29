import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
void main(){
    runApp(MaterialApp(
      home: _todoState(),
    ));
  }


class _todoState extends StatefulWidget {
  const _todoState({super.key});
  
  @override
  State<_todoState> createState() => __todoStateState();
}

class __todoStateState extends State<_todoState> {
  void sendData()async{
    final prefs = await SharedPreferences.getInstance();
    final res = prefs.getString("todo");
    print(res);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              child: ElevatedButton(onPressed: (){
                sendData();
              },
               child: Text("Click")),
            )
          ],
        ),
      ),
    );
  }
}