import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {

  final colour;
  final textColour;
  final buttonText;
  final buttonTapped;

  Buttons({super.key,required this.colour,required this.textColour,
  required this.buttonText,required this.buttonTapped});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: buttonTapped,
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Colors.amber
          
          ),
          child: Center(
            child: Text(buttonText.toString(),
            style: TextStyle(
              color: textColour,
              fontSize: 20),
            ),
          ),
        ),
        ),

    );
  }
}