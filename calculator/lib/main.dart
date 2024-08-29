import 'package:calculator/button.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';
void main(){
  runApp(calculator());
}

class calculator extends StatefulWidget {
  const calculator({super.key});

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  var userQuestion="";
  var userAnswer="";


  List<dynamic>button=["C","DEL","%","/","9","8","7","X",
  "6","5","4","-","3","2","1","+","0",".","ANS","="
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(padding: EdgeInsets.all(20),
        child: 
        Column(
          children: [
            Expanded(
              child: 
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Text(userQuestion,
                    style: TextStyle(color: Colors.white,fontSize: 30
                    ),
                    ),
                  ),
                  Container(
                    child: Text(userAnswer,
                    style: TextStyle(color: Colors.white,fontSize: 30
                    ),
                    ) ,
                  )
                ],
              ),
            ),
            ),
            Expanded(
              flex: 2,
              child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4),
              itemCount: button.length,
             itemBuilder: (context, index){
              //cancel..............
                if (index == 0){
                return Buttons(
                colour:isoperator(button[index])!
                ? Colors.yellow.shade700
                : Colors.grey,
                textColour: Colors.white,
                buttonText: button[index],
                buttonTapped: (){
                  setState(() {
                    userQuestion = "";
                    userAnswer = "";
                  });

                },

              );

              // delete............
                }
                else if(index ==1){
                  return Buttons(
                colour:isoperator(button[index])!
                ? Colors.yellow.shade700
                : Colors.grey,
                textColour: Colors.white,
                buttonText: button[index],
                buttonTapped: (){
                  try{
                    setState(() {
                      userQuestion = userQuestion.substring(
                        0, userQuestion.length - 1);
                    });
                  }
                  catch(e){
                    print(e);
                  }
                },
              );
                }
                // equals..........
                else if(index== button.length-1){
                  return Buttons(
                colour:isoperator(button[index])!
                ? Colors.yellow.shade700
                : Colors.grey,
                textColour: Colors.white,
                buttonText: button[index],
                buttonTapped: (){
                  equalpressed();

                },

              );
                }
                // buttons....................
                else{
                  return Buttons(
                colour:isoperator(button[index])!
                ? Colors.yellow.shade700
                : Colors.grey,
                textColour: Colors.white,
                buttonText: button[index],
                buttonTapped: (){
                  setState(() {
                    userQuestion += button[index];
                  });

                },

              );
                }
             }),
             )
          ],
        ),
      ),
      ),
    );
  }
  bool? isoperator(String x){
    if (x=="C"||
    x=="DEL"||
    x=="%"||
    x=="/"||
    x=="X"||
    x=="-"||
    x=="+"||
    x=="="){
      return true;
    }
    return false;
  }
  equalpressed(){
    String finalQuestion = userQuestion;
    finalQuestion = finalQuestion.replaceAll("X", "*");
    Parser p=Parser();
    Expression exp=p.parse(finalQuestion);
    ContextModel cm= ContextModel();
    double eval = exp.evaluate(EvaluationType.REAL, cm);
    setState(() {
      userAnswer = eval.toString();
    });
    

  }
}