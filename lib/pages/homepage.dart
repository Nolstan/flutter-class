
import 'package:flutter/material.dart';
// textfield widget
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController nameController = TextEditingController();
  bool _ishidden = true;
  var formcey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My app bar"),
      ),
      body: Padding(padding: EdgeInsetsGeometry.all(20),
      child: Center(
        child: Column(
          children: [
        Form(
          key: formcey,
          child: TextFormField(
          validator: (value){
            if (value!.isEmpty) return "required";
            return null;
          },
        )),
        ElevatedButton(onPressed: (){if(formcey.currentState!.validate()){};}, child: Text('PressMe'))
          ],
        ),
      ),),
    );
  }
}


/*
            TextField(
          decoration: InputDecoration(
            labelText: "Name",
            hintText: "Enter your name",
          ),
          controller: nameController,
        ),
        TextField(
          obscureText: _ishidden,
          decoration: InputDecoration(
            labelText: "password",
            hintText: "Enter your password",
            suffix: GestureDetector(
              onTap: (){
                setState(() {
                  _ishidden =!_ishidden;
                });
              },
               child: Icon(Icons.visibility),
            )
          ),
          controller: nameController,
        )*/