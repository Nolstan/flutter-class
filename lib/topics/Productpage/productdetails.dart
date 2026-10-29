import 'package:flutter/material.dart';

class Productdetails extends StatefulWidget {
  const Productdetails({super.key});

  @override
  State<Productdetails> createState() => _ProductdetailsState();
}

class _ProductdetailsState extends State<Productdetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.all(20),
      child: ListView(
        children: [
          SizedBox(
            
            height: 200,
            width: double.infinity,
            child: Image.asset("assets/images/1.png",fit: BoxFit.cover,),
          ),
          SizedBox(height: 10,),
          Text("Shoes"),
          SizedBox(height: 10,),
          Row(
            children: [
              Text("Canvas Sneacer",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(width: 150,),
              Text("68")
            ],
          ),
          Text("Wrap your Column with a SingleChildScrollView.This allows the user to scroll down when the keyboard opens."),
          SizedBox(height: 35,),
          Row(
            children: [
              Text("Size"),
              SizedBox(width: 250,),
              Text("data")
            ],
          ),
          Row(
            children: [
              Expanded(child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  )
                ),
                child: Center(
                  child: Text("1"),
                ),
              ),
              ),

              SizedBox(width: 5,),
                            Expanded(child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text("2"),
                ),
              ),
              ),

                            SizedBox(width: 5,),
              Expanded(child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  )
                ),
                child: Center(
                  child: Text("3"),
                ),
              ),
              ),
                            SizedBox(width: 5,),
                Expanded(child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  )
                ),
                child: Center(
                  child: Text("4"),
                ),
              ),
              ),

                            SizedBox(width: 5,),
              Expanded(child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  )
                ),
                child: Center(
                  child: Text("5"),
                ),
              ),
              ),
            ],
          ),
          SizedBox(height: 65,),
          Container(
            
            height: 70,
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10)
            ),
            width: double.infinity,
            child: Center(
              child: Text("Add to cart 68",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
            ),
          )
        ],
      ),
      ),
    );
  }
}