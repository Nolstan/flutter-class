import 'package:flutter/material.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE9EBEE),
      body: SafeArea(child: SingleChildScrollView(
        child:  Padding(padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
        children: [
          SizedBox(
            height: 200,
          ),
          Text("Login",style: TextStyle(color: const Color.fromARGB(255, 2, 2, 2),fontWeight: FontWeight.bold,fontSize: 35),),
          SizedBox(height: 5,),
          Text("Login to pic up where u left",style: TextStyle(color: Colors.deepPurple,fontSize: 20),),
          SizedBox(height: 40,),
          TextField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              labelText: "Username",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            
          ),
          SizedBox(height: 5,),
                    TextField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              labelText: "Password",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            
          ),
          SizedBox(height: 5,),
          Align(
          alignment: Alignment.centerRight,
          child: TextButton(
            onPressed: () {},
            child: Text("Forgot Password?"),
          ),
        ),

          SizedBox(height: 5,),
         SizedBox(
  width: double.infinity,
  child: FilledButton(
    onPressed: () {},
    child: Text(
      'Login',
      style: TextStyle(
        color: const Color.fromARGB(255, 228, 227, 227),
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
          SizedBox(height: 5,),
Row(
  children: [
    Expanded(child: Divider(color: Colors.grey)),
    Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Text(
        "or continue with",
        style: TextStyle(color: Colors.grey),
      ),
    ),
    Expanded(child: Divider(color: Colors.grey)),
  ],
),
        Row(
          
          children: [
            Expanded(
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  padding: EdgeInsetsGeometry.symmetric(horizontal: 5, vertical: 15),
                ),
                onPressed: (){}, child: Text("Apple")),),
            SizedBox(width: 30,),
            Expanded(
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  padding: EdgeInsetsGeometry.symmetric(horizontal: 5, vertical: 15),
                ),
                onPressed: (){}, child: Text("Google")),),
          ],
        )

        ],
      ),)
      ),
      ),

    );
  }
}
