import 'package:flutter/material.dart';

class TabaBarWdgt extends StatelessWidget {
  const TabaBarWdgt({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(
      appBar: AppBar(
        title: Text("TAB BAR"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          TabBar(tabs:[
            Tab(icon: Icon(Icons.home, color: Colors.deepPurple,),),
            Tab(icon: Icon(Icons.settings, color: Colors.deepPurple,),),
            Tab(icon: Icon(Icons.person, color: Colors.deepPurple,),),
          ]),
          Expanded(
            child:TabBarView(children: [
          
           Container(
              color: Colors.red,
             child: Center(child: Text("Tab 1")),
            ),

          Container(
                color: Colors.purple,
              child: Center(child: Text("Tab 2")),
            ),
          Container(
              color: Colors.blue,
              child: Center(child: Text("Tab 3")),
            ),
          ]),
          ),
        ],
      ),
    ));
  }
}