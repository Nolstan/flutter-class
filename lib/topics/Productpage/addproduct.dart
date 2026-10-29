import 'package:flutter/material.dart';

class Addproduct extends StatefulWidget {
  const Addproduct({super.key});

  @override
  State<Addproduct> createState() => _AddproductState();
}

class _AddproductState extends State<Addproduct> {
   final List<String> _items = ['Apple', 'Banana', 'Orange'];
  String? _selectedItem;
  bool _isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('practice'),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsetsGeometry.all(20),
        child: SingleChildScrollView(
          child: Column(
        
        children: [
          Center(
            child: Text("Add product", style: TextStyle(fontSize: 24,fontWeight:FontWeight.bold),),
          ),
          SizedBox(height: 35,),
          Container(
            color: Colors.grey,
            child: ListTile(
              leading: Icon(Icons.add),
              title: Text("Add Photos"),
              subtitle: Text('add up to 5 png / jpg '),
            ),
          ),
          SizedBox(height: 10,),
          TextField(
            decoration: InputDecoration(
              labelText: "Product Name",
              hintText: "eg canvas shoes",
              border: OutlineInputBorder(),
            ),
          ),
          DropdownButton<String>(
              value: _selectedItem,
              hint: const Text('Select a fruit'),
              items: _items
                  .map(
                    (item) => DropdownMenuItem<String>(
                      value: item,
                      child: Text(item),
                    ),
                  )
                  .toList(),
              onChanged: (value) {
                setState(() {
                  _selectedItem = value;
                });
              },
            ),
        SizedBox(height: 20,),
        Row(
          children: [
       Expanded(  
        flex: 2,
        child: TextField(
              decoration: InputDecoration(
              labelText: "Price",
              hintText: "MCW",
              border: OutlineInputBorder(),
            ),
            ),
            ),
            SizedBox(width: 10,),
                   Expanded(  
        flex: 4,
        child: TextField(
              decoration: InputDecoration(
              labelText: "Stoc",
              hintText: "Quality",
              border: OutlineInputBorder(),
            ),
            ),
            ),
          ],
        ),
        SizedBox(height: 20,),
        TextField(
              maxLines: 4,
              minLines: 3,
            decoration: InputDecoration(
              labelText: "Description",
              hintText: "Tell shoppers what maces this prodcut special",
              border: OutlineInputBorder(),
              
            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Visible in Store", style: TextStyle(fontSize: 20),),
                  Text("Shoppers can see and buy it "),
                ],
              ),
              SizedBox(width: 60,),
          Switch(
              value: _isSwitched,
              onChanged: (value) {
                setState(() {
                  _isSwitched = value;
                });
              },
            ),
            ],
          ),
          SizedBox(height: 40,),
          Container(
            color: Colors.deepPurple,
            height: 70,
            width: 300,
            child: Center(
              child: Text("Save Product",style: TextStyle(color: Colors.white),),
            ),
          )

        ],
      ),)
      ),
    );
  }
}