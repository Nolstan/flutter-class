import 'package:flutter/material.dart';

class ColourChangeButton extends StatefulWidget {
  const ColourChangeButton({super.key});

  @override
  State<ColourChangeButton> createState() => _ColourChangeButtonState();
}

class _ColourChangeButtonState extends State<ColourChangeButton> {
  Color buttonColor = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: (){
          setState(() {
            if(buttonColor == Colors.blue){
              buttonColor = Colors.red;
            }else if(buttonColor == Colors.red){
              buttonColor = Colors.blue;
            }
          });
        },
        child: Center(
          child:Container(
          height: 200,
          width: 200,
          color: buttonColor,
          alignment: Alignment.center,
          child: Text("Press Here"),
        ),
        )
      ),
    );
  }
}