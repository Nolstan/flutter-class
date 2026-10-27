import 'package:flutter/material.dart';

class Messenger extends StatelessWidget {
  const Messenger({super.key});

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(length: 2, child: Scaffold(
      appBar: AppBar(
        title: Text("Messenger"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
              TabBar(
                tabs: [
                Tab(text: "CHATS",),
                Tab(text: "CALLS",),
              ]),
           
              Expanded(
                child: TabBarView(children: [
                          Container(
                            
                          ),
                          Container(),
              ]),
              ),
            ],
            ),

      ),
    );
  }
}
