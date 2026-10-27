import 'package:flutter/material.dart';

class ScrollableList extends StatelessWidget {
  const ScrollableList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.grey[300],
          height: 400,
          width:  300,
          child: ListView(
            children: [
              Column(
                children: [
                  Row(
                children: [
                  CircleAvatar(),
                  SizedBox(width: 15,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Amara Phiri"),
                      Text('2hrs ago')
                    ],
                  )
                ],
              ),

              Image.asset("assets/images/1.png"),

              Row(
                children: [
                  Icon(Icons.favorite_border_outlined),
                  SizedBox(width: 8,),
                  Icon(Icons.message_outlined),
                  SizedBox(width: 8,),
                  Icon(Icons.share),
                  SizedBox(width: 150,),
                  Text("24Lices")
                ],
              )
                ],
              )
            ],
          ),
        ),
      )
    );
  }
}