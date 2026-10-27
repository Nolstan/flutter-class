import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                    Card(
            child: Padding(padding: EdgeInsetsGeometry.all(15),
            child:  Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(),
                SizedBox(width: 10),
                Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Amara",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    Text("What are you gonna do about it"),
                  ],
                ),
                
              ],
            ),),
          ),
          Card(
            child: Padding(padding: EdgeInsetsGeometry.all(15),
            child:  Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(),
                SizedBox(width: 10),
                Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Amara"),
                    Text("What are you gonna do about it"),
                  ],
                ),
                
              ],
            ),),
          ),
            ],
          ) ,
        ),
      ),
    );
  }
}