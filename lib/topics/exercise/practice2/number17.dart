import 'package:flutter/material.dart';

class Favourite extends StatefulWidget {
  const Favourite({super.key});

  @override
  State<Favourite> createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  var counter = 0;
  var isLiced = false ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(onPressed: (){
               setState(() {
                  isLiced =! isLiced;
                  if(isLiced){
                    counter++;
                  }else{
                    counter--;
                  }
               });
            },
            icon: Icon(Icons.favorite),
            color: isLiced? Colors.red: Colors.grey,),
            Text("$counter"),
            SizedBox(width: 15,),
            Text('Likes')
          ],
        ),
      ),
    );
  }
}