import 'package:flutter/material.dart';

class ListTileWidgt extends StatelessWidget {
  const ListTileWidgt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('assets/images/1.png'),),
            title: Text("Nolstan Logic"),
            subtitle: Text("Flutter Developer"),
            trailing: Icon(Icons.navigate_next),
          ),

          ListTile(
            leading: CircleAvatar(
              child: Text('S'),
            ),
            title: Text("Stan Nolstan"),
            subtitle: Text("Desinger"),
            trailing: Icon(Icons.navigate_next),
          )
        ],
      ),
    );
  }
}

// onTap and onLongPress