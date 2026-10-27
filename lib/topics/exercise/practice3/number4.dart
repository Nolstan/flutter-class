import 'package:flutter/material.dart';

class Number4pracctice extends StatelessWidget {
  const Number4pracctice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
         
           Row(
            children: [
             Expanded (
              child: Padding(padding: EdgeInsets.all(12),
              child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child:Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("120"),
                      Text("Sales")
                    ],
                  ),
                
              ),
              ),
              ),

              Expanded (
              child: Padding(padding: EdgeInsets.all(12),
              child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("120"),
                      Text("Sales")
                    ],
                  ),
                  
              ),
              ),
              ),

              Expanded (
              child: Padding(padding: EdgeInsets.all(12),
              child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("120"),
                      Text("Sales")
                    ],
                  ),
                  
              ),
              ),
              ),
            ],
          ),
        Padding(padding: EdgeInsets.all(12),
        child:  Text("Recent Activity"),
        ),
        Padding(padding: EdgeInsets.all(12),
        child: ListTile(
          leading: Icon(Icons.bus_alert),
          title: Text("New Order #123"),
          subtitle: Text('2 mins ago'),

        ),
        ),

        Padding(padding: EdgeInsets.all(12),
        child: ListTile(
          leading: Icon(Icons.shop),
          title: Text("New User Join"),
          subtitle: Text('1 hr ago'),

        ),
        ),
        ],
      ),
    );
  }
}