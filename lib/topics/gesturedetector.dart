import 'package:flutter/material.dart';

class GestureDetectorWidget extends StatefulWidget {
  const GestureDetectorWidget({super.key});

  @override
  State<GestureDetectorWidget> createState() => _GestureDetectorWidgetState();
}

class _GestureDetectorWidgetState extends State<GestureDetectorWidget> {
  var counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
        children: [
          Text("tapped $counter times"),
      GestureDetector(
        onTap: (){
             setState(() {
               counter++;
             });
        },
        child:Container(
            padding: EdgeInsets.all(15),
            color: Colors.deepOrange,
            child:Text("Tap here")
            ))
        ],
      ),)
    );
  }
}