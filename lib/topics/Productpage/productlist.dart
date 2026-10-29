import 'package:flutter/material.dart';

class Productlist extends StatefulWidget {
  const Productlist({super.key});

  @override
  State<Productlist> createState() => _ProductlistState();
}

class _ProductlistState extends State<Productlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.all(20),
      child: ListView(
        children: [
          Row(
            children: [
              Text("Products",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(width: 200,),
              Icon(Icons.delete)
            ],
          ),
          SizedBox(height: 30,),
          TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: "Search Products",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 15,),
        Row(
          children: [
          Expanded(
            flex: 2,
            child: Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              color: Colors.amber,
             borderRadius: BorderRadius.circular(50)
            ),
            child: Center(
              child: Text("All"),
            ),
            ),
          ),
          SizedBox(width: 10,),
          Expanded(
            flex: 3,
            child: Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              color: Colors.amber,
             borderRadius: BorderRadius.circular(50)
            ),
            child: Center(
              child: Text("Shoes"),
            ),
            ),
          ),
          SizedBox(width: 10,),
          Expanded(
            flex: 3,
            child: Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              color: Colors.amber,
             borderRadius: BorderRadius.circular(50)
            ),
            child: Center(
              child: Text("Bags"),
            ),
            ),
          ),
          SizedBox(width: 10,),
          Expanded(
            flex: 3,
            child: Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              color: Colors.amber,
             borderRadius: BorderRadius.circular(50)
            ),
            child: Center(
              child: Text("Home"),
            ),
            ),
          ),
          
          ],
        ),
        SizedBox(height: 15,),
        Container(
          height: 100,
          width: double.infinity,
          color: Colors.grey[300],
          child: Row(
            children: [
             Expanded(
              child: ListTile(
                leading: Image.asset('assets/images/1.png',),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Shoes"),
                    Text("Canvas Sneacers",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                subtitle: Text("68.00"),
              ),
              ),
              SizedBox(width: 30,),
              Icon(Icons.favorite_outline),
            ],
          ),
        ),
                SizedBox(height: 15,),
        Container(
          height: 100,
          width: double.infinity,
          color: Colors.grey[300],
          child: Row(
            children: [
             Expanded(
              child: ListTile(
                leading: Image.asset('assets/images/1.png',),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Shoes"),
                    Text("Canvas Sneacers",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                subtitle: Text("68.00"),
              ),
              ),
              SizedBox(width: 30,),
              Icon(Icons.favorite_outline),
            ],
          ),
        ),
                SizedBox(height: 15,),
        Container(
          height: 100,
          width: double.infinity,
          color: Colors.grey[300],
          child: Row(
            children: [
             Expanded(
              child: ListTile(
                leading: Image.asset('assets/images/1.png',),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Shoes"),
                    Text("Canvas Sneacers",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                subtitle: Text("68.00"),
              ),
              ),
              SizedBox(width: 30,),
              Icon(Icons.favorite_outline),
            ],
          ),
        ),
                SizedBox(height: 15,),
        Container(
          height: 100,
          width: double.infinity,
          color: Colors.grey[300],
          child: Row(
            children: [
             Expanded(
              child: ListTile(
                leading: Image.asset('assets/images/1.png',),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Shoes"),
                    Text("Canvas Sneacers",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                subtitle: Text("68.00"),
              ),
              ),
              SizedBox(width: 30,),
              Icon(Icons.favorite_outline),
            ],
          ),
        ),
                SizedBox(height: 15,),
        Container(
          height: 100,
          width: double.infinity,
          color: Colors.grey[300],
          child: Row(
            children: [
             Expanded(
              child: ListTile(
                leading: Image.asset('assets/images/1.png',),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Shoes"),
                    Text("Canvas Sneacers",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                subtitle: Text("68.00"),
              ),
              ),
              SizedBox(width: 30,),
              Icon(Icons.favorite_outline),
            ],
          ),
        ),
 
        ],
      ) ,
      ) ,
      bottomNavigationBar: Container(
        padding: EdgeInsets.symmetric(vertical: 12),
        child: Row(
          children: [
            Expanded(child: Column(
                mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.shop_2_outlined),
                Text("Shop")
              ],
              
            ),
            ),
                        Expanded(child: Column(
                            mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.shopping_bag_outlined),
                Text("Orders")
              ],
            ),
            ),
                        Expanded(child: Column(
                            mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.person_2_outlined),
                Text("Profile")
              ],
            ),
            ),
          ],
        ),),
    );
  }
}