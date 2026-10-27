import 'package:flutter/material.dart';

class CardWidgets extends StatelessWidget {
  const CardWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
          child: Padding(padding: EdgeInsets.all(15),
          child: Card(
             child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/images/1.png'),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Mountain'),
                    Text('visit us soon'),
                    Text('free food'),
                  ],
                )
              ],
             ),
           ),
          ),
          ),

          Expanded(
          child: Padding(padding: EdgeInsets.all(15),
          child: Card(
             child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/images/1.png'),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Mountain'),
                    Text('visit us soon'),
                    Text('free food'),
                  ],
                )
              ],
             ),
           ),
          ),
          ),
        ],
      ))
    );
  }
}