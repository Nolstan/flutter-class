import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomePageState extends StatefulWidget {
  const HomePageState({super.key});

  @override
  State<HomePageState> createState() => _HomePageStateState();
}

class _HomePageStateState extends State<HomePageState> {

  TextEditingController titleEditingController = TextEditingController();
  TextEditingController bodyEditingController = TextEditingController();

  Future<void> submitData(String title, String body) async{
      final response = await http.post(
        Uri.parse('https://jsonplaceholder.typicode.com/posts'),
        body: json.encode(
          {'title': title,
          'body': body}
        ),
        headers: {'Content-type':'application/json'}
      );
     

     if ( response.statusCode == 201){
      print('posted sucseesfully');
     }else{print("failed to post");}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsetsGeometry.all(10),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
               controller: titleEditingController,
               decoration: InputDecoration(
                hintText: "Enter Title",
                border: OutlineInputBorder(),
               ),
            ),
            SizedBox(height: 20,),
            TextField(
               controller: bodyEditingController,
               decoration: InputDecoration(
                hintText: "Enter Message",
                border: OutlineInputBorder(),
               ),
            ),
            SizedBox(height: 15,),
            ElevatedButton(onPressed: (){
              submitData(titleEditingController.text, bodyEditingController.text);
            }, child: Text('Submit')),
          ],
        ),
      ),
    )
    );
  }
}