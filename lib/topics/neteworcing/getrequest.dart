import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomePageState extends StatefulWidget {
  const HomePageState({super.key});

  @override
  State<HomePageState> createState() => _HomePageStateState();
}

class _HomePageStateState extends State<HomePageState> {
  List<dynamic> data = [];
  @override
  void initState() {
    super.initState();
    fetchData(); 
  }


  Future<void> fetchData() async{
    final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));
    if(response.statusCode == 200){
       setState(() {
         data = json.decode(response.body);
       });
    }else{
      throw"failed to load ata";
    }

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context,index){
          return ListTile(
            title: Text(
              data[index]['title'],
            ),
            subtitle: Text(
              data[index]['body'],
            ),
          );       
        },
      ),
    );
  }
}