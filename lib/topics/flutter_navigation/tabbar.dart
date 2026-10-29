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


// 1. Create DefaultTabController and set the number of tabs.
// DefaultTabController(length: 3, child: Scaffold())

// 2. Create the tabs using TabBar(tabs: [Tab(), Tab(), Tab()]).

// 3. Use TabBarView(children: []) to add content for each tab.

// 4. Wrap TabBarView with Expanded if it is inside a Column.

// 5. Ensure length, number of Tabs, and TabBarView children match.