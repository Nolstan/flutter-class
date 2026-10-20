import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_practice/myText.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Home(),
//     ),

    
//   );
// }

// part 1
// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('My first real app'),
//           centerTitle: true,//this is not a widget its just a property
//           backgroundColor: Colors.cyanAccent,
//         ),
//         body: Center(
//           child: Text(
//             'Hello, world',
//             style: TextStyle(
//               fontSize: 20.0,
//               fontWeight: FontWeight.bold,
//               letterSpacing: 2.0,
//               color: Colors.deepOrangeAccent,
//               fontFamily: 'funny',
//             ),
//             ),
//         ),
//         floatingActionButton: FloatingActionButton(onPressed: (){
//           print('Button pressed');
//         }, child: Icon(Icons.add),
//         backgroundColor: Colors.cyanAccent,),
//       );
//   }
// }



// // part 2 networc images
// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('My first real app'),
//           centerTitle: true,//this is not a widget its just a property
//           backgroundColor: Colors.cyanAccent,
//         ),
//         body: Center(
//           child: Image(
//             image: NetworkImage(''),
//           )
//         ),
//         floatingActionButton: FloatingActionButton(onPressed: (){
//           print('Button pressed');
//         }, child: Icon(Icons.add),
//         backgroundColor: Colors.cyanAccent,),
//       );
//   }
// }


// // part 3 asset image
// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('My first real app'),
//           centerTitle: true,//this is not a widget its just a property
//           backgroundColor: Colors.cyanAccent,
//         ),
//         body: Center(
//           child: Image(
//             image: AssetImage('assets/images/2.png'),
//           )
//         ),
//         floatingActionButton: FloatingActionButton(onPressed: (){
//           print('Button pressed');
//         }, child: Icon(Icons.add),
//         backgroundColor: Colors.cyanAccent,),
//       );
//   }
// }




// // // part 4 icons 
// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('My first real app'),
//           centerTitle: true,//this is not a widget its just a property
//           backgroundColor: Colors.cyanAccent,
//         ),
//         body: Center(
//           child: Icon(
//             Icons.airplanemode_inactive,
//             color: Colors.amberAccent,
//             size: 100,
//           )
//         ),
//         floatingActionButton: FloatingActionButton(onPressed: (){
//           print('Button pressed');
//         }, child: Icon(Icons.add),
//         backgroundColor: Colors.cyanAccent,),
//       );
//   }
// }





// // // part 5 buttons 
// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('My first real app'),
//           centerTitle: true,//this is not a widget its just a property
//           backgroundColor: Colors.cyanAccent,
//         ),
//         body: Center(
//           child: ElevatedButton(
//             onPressed: (){}, child: Text('Press Me'),
//             )

//         ),
//         floatingActionButton: FloatingActionButton(onPressed: (){
//           print('Button pressed');
//         }, child: Icon(Icons.add),
//         backgroundColor: Colors.cyanAccent,),
//       );
//   }
// }


// part 6 exercise

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//      appBar: AppBar(
//   title: Text(
//     'My Profile',
//     style: TextStyle(
//       color: Colors.amber,
//     ),
//   ),
//   centerTitle: true,
// ),
//       body: Center(
//         child: Column(
//             // mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(
//               Icons.person, size: 70,
//             ),
//             Text('Nolstan Logic', style: TextStyle( color: Colors.blue),),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Icon(Icons.settings,size: 40,color: Colors.amber,),
//                 Icon(Icons.favorite,size: 40,)
//               ],
//             ),
//           ],
          
//         ),
//       )
//     );
// }

// }



// // part 7 exercise 

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Music Player', style: TextStyle(color: Colors.blue),),
//         centerTitle: true,
        
//       ),

//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(Icons.music_note),
//             Text('Overtacen Drums of Liberation',style: TextStyle( fontSize: 30.0),),
//             Text('One Piece',style:TextStyle( fontSize: 20.0),),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [Icon(Icons.settings),Icon(Icons.favorite)],
//             ),
//             ElevatedButton(onPressed: (){}, child: Text('Previous'),
//             ),

//              ElevatedButton(onPressed: (){}, child: Icon(Icons.play_arrow)),
//               ElevatedButton(onPressed: (){}, child: Text('Next'))
//           ],
        
//         ),
//       ),
//     );
// }

// }


// part 8 containers and padding  and margin


// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('My first real app'),
//           centerTitle: true,//this is not a widget its just a property
//           backgroundColor: Colors.cyanAccent,
//         ),
//         body: Container(
//           margin: EdgeInsets.all(20),
//           padding: EdgeInsets.symmetric(vertical: 38, horizontal: 45),
//           color: Colors.blue,
//           child: Text('Hello ,world'),
//         ),
//         floatingActionButton: FloatingActionButton(onPressed: (){
//           print('Button pressed');
//         }, child: Icon(Icons.add),
//         backgroundColor: Colors.cyanAccent,),
//       );
//   }
// }


// // part 9 rows 


// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('My first real app'),
//           centerTitle: true,//this is not a widget its just a property
//           backgroundColor: Colors.cyanAccent,
//         ),
//         body: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text('Hello , Nolstan'),
//             TextButton(onPressed: (){},
//             style: TextButton.styleFrom(backgroundColor: Colors.red),
//             child: Text('press me'),),
//             Container(
//               child: Text('The container'),
//               padding: EdgeInsets.all(20.0),
//               color: Colors.blue,
//             ),
//           ],
//         ),
//         floatingActionButton: FloatingActionButton(onPressed: (){
//           print('Button pressed');
//         }, child: Icon(Icons.add),
//         backgroundColor: Colors.cyanAccent,),
//       );
//   }
// }



// // part 10 columns 


// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('The title Bar'),
//           centerTitle: true,//this is not a widget its just a property
//           backgroundColor: Colors.cyanAccent,
//         ),
//         body:Column(
//           mainAxisAlignment: MainAxisAlignment.end,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Row(
//               children: [
//                 Text("Hello defined in row inside column "),
//                 Text('Yes text 2 inside a row defined in column'),
//               ],
//             ),
//             Container(
//               padding: EdgeInsets.all(20),
//               color: Colors.red,
//               child: Text('One'),
//             ),
//             Container(
//               padding: EdgeInsets.all(30),
//               color: Colors.lightBlueAccent,
//               child: Text('twO'),
//             ),
//             Container(
//               padding: EdgeInsets.all(40),
//               color: const Color.fromARGB(255, 78, 221, 11),
//               child: Text('Three'),
//             ),
//           ],
//         ),
//         floatingActionButton: FloatingActionButton(onPressed: (){
//           print('Button pressed');
//         }, child: Icon(Icons.add),
//         backgroundColor: Colors.cyanAccent,),
//       );
//   }
// }



// Dave practice exams ;


// void main(){
//   runApp(MaterialApp(
//     home: Practice(),
//   ));
// }

// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//          appBar: AppBar(
//           title: Text('Dave practice'),
//           centerTitle: true,
//          ),
//          body: Center(
//           child: Container(
//             width: 200,
//             height: 100,
//             color: Colors.blue,
//             padding: EdgeInsets.all(20),
            
//           ),
//          ),
//     );
//   }
// }


// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//          appBar: AppBar(
//           title: Text('Dave practice'),
//           centerTitle: true,
//          ),
//          body: Center(
//           child: Text("I love Anime", style: TextStyle(color: Colors.blue,fontSize: 24,fontWeight: FontWeight.bold),),
//          ),
//     );
//   }
// }



// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//          appBar: AppBar(
//           title: Text('Dave practice'),
//           centerTitle: true,
//          ),
//          body: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Icon(Icons.star, color: Colors.blue,),
//             Icon(Icons.favorite ,color: Colors.blue,),
//             Icon(Icons.home, color: Colors.blue,),
//           ],
//          ),
//     );
//   }
// }



// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//          appBar: AppBar(
//           title: Text('Dave practice'),
//           centerTitle: true,
//          ),
//          body: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           children: [
//             Text('Name : Amara'),
//             Text('Age : 20'),
//             Text('Hobby : Chessy'),
//           ],
//          ),
//     );
//   }
// }



// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//          appBar: AppBar(
//           title: Text('Dave practice'),
//           centerTitle: true,
//          ),
//          body: Row(
//           mainAxisAlignment: MainAxisAlignment.start,
//           children: [
//            Icon(Icons.link),
//            Text("Lice")
//           ],
//          ),
//     );
//   }
// }




// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//          appBar: AppBar(
//           title: Text('Dave practice'),
//           centerTitle: true,
//          ),
//          body: Expanded( child:Container(
//               color: Colors.grey[200],
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text('Weecend Trip', style: TextStyle(fontSize: 24.0),),
//                   Text('3 days mountain', style: TextStyle(fontSize: 10),),
//                 ],
//               ),
//          ),),
//     );
//   }
// }


// This EXpand and flex in class 

// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//          appBar: AppBar(
//           title: Text('Search here ...'),
//           centerTitle: true,
//           leading: IconButton(onPressed: (){}, icon: Icon(Icons.search),  
//          ),
//          backgroundColor: Colors.white,
//          actions: [
//           Icon(Icons.home)
//          ],
//          ),
//           body: Row(
//             children: [
//               Expanded(
//                 flex: 3,
//                 child: Text("Hellow nolstan",style: TextStyle(),)
//                 ),
//                Expanded(
//                 flex: 2,
//                 child: Text("Hellow nolstan 2")
//                 )
//             ],
//           ),
//     );
//   }
// }



// tabs  very important

// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController( //when using tabs use DefaultTabController
//       length: 3, //this is required 
//       child:Scaffold(
//          appBar: AppBar(
//           bottom: TabBar(
//             labelColor: Colors.grey[100],
//             unselectedLabelColor: Colors.grey[600],
            
//             tabs: [
//             Tab(child: Text("Tab1 "),),
//             Tab(child: Text("Tab1 "),),
//             Tab(child: Text("Tab1 "),),
//           ]),
//           title: Text('Search here ...'),
//           centerTitle: true,
//           leading: IconButton(onPressed: (){}, icon: Icon(Icons.search),  
//          ),
//          backgroundColor: Colors.white,
//          actions: [
//           Icon(Icons.arrow_back)
//          ],
//          ),
//           body: TabBarView(children: [
//             Center(
//               child: Text("Tab 1 content",style: TextStyle(fontSize: 24),),
//             ),
//             Center(
//                child: Text("Tab 2 content",style: TextStyle(fontSize: 24),),
//             ),
//             Center(
//                child: Text("Tab 3 content",style: TextStyle(fontSize: 24),),
//             ),
//           ]),
//     ));
//   }
// }



// drawer layout 
// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController( //when using tabs use DefaultTabController
//       length: 3, //this is required 
//       child:Scaffold(
//          appBar: AppBar(
//           bottom: TabBar(
//             labelColor: Colors.grey[100],
//             unselectedLabelColor: Colors.grey[600],
            
//             tabs: [
//             Tab(child: Text("Tab1 "),),
//             Tab(child: Text("Tab1 "),),
//             Tab(child: Text("Tab1 "),),
//           ]),
//           title: Text('Search here ...'),
//           centerTitle: true,
//         //   leading: IconButton(onPressed: (){}, icon: Icon(Icons.search),  
//         //  ),
//          backgroundColor: Colors.white,
      
//          ),
//           body: TabBarView(children: [
//             Center(
//               child: Text("Tab 1 content",style: TextStyle(fontSize: 24),),
//             ),
//             Center(
//                child: Text("Tab 2 content",style: TextStyle(fontSize: 24),),
//             ),
//             Center(
//                child: Text("Tab 3 content",style: TextStyle(fontSize: 24),),
//             ),
//           ]),

//           drawer: Drawer(
//             child: ListView(
//               children: [
//                 DrawerHeader(
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                   ),
//                   child: CircleAvatar(radius: 50,),
//                   ),
//                 ListTile(
//                   title: Text('Home'),
//                   leading: Icon(Icons.home),
//                 ),
//                 ListTile(
//                   title: Text('Settings'),
//                   leading: Icon(Icons.settings),
//                 ),
//                 ListTile(
//                   title: Text('Login'),
//                   leading: Icon(Icons.login),
//                 )
//               ],
//             ),
//           ),
//     ));
//   }
// }


// user account drawer header

// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController( //when using tabs use DefaultTabController
//       length: 3, //this is required 
//       child:Scaffold(
//          appBar: AppBar(
//           bottom: TabBar(
//             labelColor: Colors.grey[100],
//             unselectedLabelColor: Colors.grey[600],
            
//             tabs: [
//             Tab(child: Text("Tab1 "),),
//             Tab(child: Text("Tab1 "),),
//             Tab(child: Text("Tab1 "),),
//           ]),
//           title: Text('Search here ...'),
//           centerTitle: true,
//         //   leading: IconButton(onPressed: (){}, icon: Icon(Icons.search),  
//         //  ),
//          backgroundColor: Colors.white,
      
//          ),
//           body: TabBarView(children: [
//             Center(
//               child: Text("Tab 1 content",style: TextStyle(fontSize: 24),),
//             ),
//             Center(
//                child: Text("Tab 2 content",style: TextStyle(fontSize: 24),),
//             ),
//             Center(
//                child: Text("Tab 3 content",style: TextStyle(fontSize: 24),),
//             ),
//           ]),

//           drawer: Drawer(
//             child: ListView(
//               children: [
//                 UserAccountsDrawerHeader(
//                   accountName: Text("Nolstan"),
//                  accountEmail: Text("stan@gmail.com"),
//                  ),
//                 ListTile(
//                   title: Text('Home'),
//                   leading: Icon(Icons.home),
//                 ),
//                 ListTile(
//                   title: Text('Settings'),
//                   leading: Icon(Icons.settings),
//                 ),
//                 ListTile(
//                   title: Text('Login'),
//                   leading: Icon(Icons.login),
//                 )
//               ],
//             ),
//           ),
//     ));
//   }
// }



// Reading assignemtn spacer widget



// PART 2 class
// stateless widgets  - createState() , initState() , build(), dispose()




// class Practice extends StatelessWidget {
//   const Practice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController( //when using tabs use DefaultTabController
//       length: 3, //this is required 
//       child: Dashboard(),
//     );
//   }
// }


// class Dashboard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//    return MaterialApp(
//     home: Scaffold(
//          appBar: AppBar(
//           backgroundColor: Colors.grey,
//           title: Text("Title Holder",style: TextStyle(color: Colors.white),),
//           centerTitle: true,
//          ),
//           body: Center(
//             child: Column(
//               children: [
//                 MyText(text: "Hello 1"),
//                 MyText(text: "Hello 2"),
//                 MyText(text: "Hello 3")
//               ],
//             ),
//           ),
//           ),
//    );
//   }
// }



// class MyText extends StatelessWidget {
//   String text ;
//   MyText ({super.key, required this.text});
//   @override
//   Widget build(BuildContext context) {
//     return Text(text,style: TextStyle(color: Colors.red),);
    
//   }
// }



// class BlacButton extends StatelessWidget {
//   final String text;

//   const BlacButton({super.key, required this.text});

//   @override
//   Widget build(BuildContext context) {
//     return OutlinedButton(
//       onPressed: () {
        
//       },
//       child: Text(text),
//     );
//   }
// }



// class MyButton extends StatefulWidget {
//   const MyButton({super.key});

//   @override
//   State<MyButton> createState() => _MyButtonState();
// }

// class _MyButtonState extends State<MyButton> {
//   @override
//   Widget build(BuildContext context) {
//     return  OutlinedButton(onPressed: (){
//       print("You pressed me ");
//     }, child: const Text("Pressed"));
//   }
// }




// void main(){
//   runApp(MaterialApp(
//     home:Cards(),
//   ));
// }


// class Cards  extends StatefulWidget {
//   const Cards ({super.key});

//   @override
//   State<Cards > createState() => _MyWidgetState();
// }

// // cards dont hava padding property , u basically need to create a card > use child widget > padding >inside padding add content
// // cards dont have constraits to specifying the size of card(basically no width / height )
// // u can add height and width with the help of sizedbox and other widgets lice the container
// class _MyWidgetState extends State<Cards > {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//          child: Card(
//           color: Colors.grey[700],
//           elevation: 16,
//           shadowColor: Colors.grey[500],
//           // shape: BorderRadius.all(Radius.circular(12)),
//           child:  Padding(padding:EdgeInsetsGeometry.all(12),
//           child: Text("Hello ,world", style: TextStyle(fontSize: 20,color: Colors.white),),),
          
//          ),
//       ),
//     );
//   }
// }



// dave exercise 1


void main(){
  runApp(MaterialApp(
    home:Exercise(),
  ));
}



// // number 7 lice button text

// class Exercise extends StatelessWidget {
//   const Exercise({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Row(
//            mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(Icons.thumb_up ,color: Colors.blue,),
//             Text('Like',style: TextStyle(color: Colors.blue),),
//           ],
//         ),
//       ),
//     );
//   }
// }



// number 8 card

// class Exercise extends StatelessWidget {
//   const Exercise({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//        child: Card(
//         color: Colors.grey[500],
//         child: Padding(padding:EdgeInsetsGeometry.all(12),
//         child: Column(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           Text('Hello nolstan',style: TextStyle(fontSize: 24),),
//           Text('hope you good')
//         ],
//        ),
//         )
//        )
//       ),
//     );
//   }
// }


// Number 9


// class Exercise extends StatelessWidget {
//   const Exercise({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//        child: Card(
//         color: Colors.grey[500],
//         child: Row(
//           mainAxisSize: MainAxisSize.min,
          
//           children: [
//             CircleAvatar(radius: 25,),
//             const SizedBox(width: 12),
//             Column(
//               mainAxisSize: MainAxisSize.min,
 //              crossAxisAlignment: CrossAxisAlignment.start, //aligns the txt to the left
//               children: [
//                 Text('Nolstan Logic',style: TextStyle(fontSize: 24),),
//                 Text('Flutter dev')
//               ],
//             )
//           ],
//         ),
//        )
//       ),
//     );
//   }
// }
// By default, Column uses MainAxisSize.max, so it tries to occupy the available height. This is very important 




// number 10 
// class Exercise extends StatelessWidget {
//   const Exercise({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//        child: Card(
//         child: Row(

//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Icon(Icons.favorite),
//                 SizedBox(width: 20,),
//                 Icon(Icons.favorite),
//               ],
//             ),
//             Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Icon(Icons.favorite),
//                 SizedBox(width: 20,),
//                 Icon(Icons.favorite),
//               ],
//             )

//           ],
//         ),
//        ),
//       ),
//     );
//   }
// }




// number 11
// class Exercise extends StatelessWidget {
//   const Exercise({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center (
//         child: Container(
//                width: 100,
//                height: 30,
//              decoration: BoxDecoration(color: Colors.white,borderRadius:BorderRadius.circular(2)),
             
//               child: Text("Mountain",style: TextStyle(fontSize: 4),),
//       ),)
//     );
//   }
// }

// class Exercise extends StatelessWidget {
//   const Exercise({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Card(
//           color: Colors.grey[300],
//           child: Row(
//             // mainAxisAlignment: MainAxisAlignment.center,
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               Icon(Icons.location_city),
//               Column(
//                 // mainAxisAlignment: MainAxisAlignment.center,
//                 mainAxisSize: MainAxisSize.min,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                 Text("Mulanje mountain"),
//                 Text('Highest peac malawi ,Popular for hicing')
//               ],)
//             ],
//           ),
//         ),
//       )
//     );
//   }
// }




// class Exercise extends StatelessWidget {
//   const Exercise({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
//           children: [
           
//             Container(
//               padding: EdgeInsets.all(12),
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               padding: EdgeInsets.all(12),
//               color: const Color.fromARGB(255, 243, 187, 33),
//               height: 12,
//               width: 12,
//             ),
//             Container(
//                             padding: EdgeInsets.all(12),
//               color: const Color.fromARGB(255, 13, 13, 14),
//               height: 12,
//               width: 12,
//             ),
//           ],
//         ),
//       )
//     );
//   }
// }




// class Exercise extends StatelessWidget {
//   const Exercise({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
        
//           children: [
           
//            SizedBox(width: 12,),
//             Expanded(
//               flex: 2,
//               child:Container(
//               padding: EdgeInsets.all(12),
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             )),
//             SizedBox(width: 12,),
//             Expanded(
//               flex: 4,
//               child:Container(
//               padding: EdgeInsets.all(12),
//               color: const Color.fromARGB(255, 196, 210, 221),
//               height: 100,
//               width: 100,
//             )),
//             SizedBox(width: 12,),
//             Expanded(
//               flex: 2,
//               child:Container(
//               padding: EdgeInsets.all(12),
//               color: Colors.blue,
//               height: 100,
//               width: 100,
//             )
//             ),
//             SizedBox(width: 12,),
//           ],
//         ),
//       )
//     );
//   }
// }




// class Exercise extends StatelessWidget {
//   const Exercise({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Stack(
//           children: [
//             CircleAvatar(
//               radius: 60,
//               backgroundColor: Colors.blue,
//             ),
//             Positioned(top: 0, right: 0,child: Container(
//               padding: EdgeInsets.all(10),
//              decoration: BoxDecoration(color: Colors.redAccent, shape: BoxShape.circle),
//              child: Text('3',style: TextStyle(color: Colors.white),),
//             ),),
          
//           ],
//         ),

//       )
//     );
//   }
// }





// class Exercise extends StatelessWidget {
//   const Exercise({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//          mainAxisSize: MainAxisSize.min,
//           children: [
//             CircleAvatar(radius: 60, backgroundColor: Colors.blue,),
//             Text('Tamara Mumba'),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
         
//               children: [
//                 Column(children: [Text("120"),Text("posts")],),
//                 SizedBox(width: 12,),
//                 Column(children: [Text("4.2k"),Text("followers")],),
//                  SizedBox(width: 12,),
//                 Column(children: [Text("180"),Text("following")],),
//               ],
//             ),
//             ElevatedButton(onPressed: (){}, child: Text('follow'))
//           ],
//         ),
//       )
//     );
//   }
// }


// class Exercise extends StatefulWidget {
//   const Exercise({super.key});

//   @override
//   State<Exercise> createState() => _ExerciseState();
// }
// int counter = 0;
// class _ExerciseState extends State<Exercise> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             TextButton(onPressed: (){ 
//               setState(() {
//                 counter--;
//               });
//             }, child: Text('-',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.grey[700]),)),
//             Text("$counter"),
//             TextButton(onPressed: (){
//                setState(() {
//                 counter++;
//               });
//             }, child: Text('+',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.blue),))
//           ],
//         )
//       ),
//     );
//   }
// }





class Exercise extends StatefulWidget {
  const Exercise({super.key});

  @override
  State<Exercise> createState() => _ExerciseState();
}
int counter = 0;
class _ExerciseState extends State<Exercise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Padding(padding: EdgeInsetsGeometry.all(100), child: Card(
              child: Column(
                children: [Column(
                  children: [Icon(Icons.home),
                  Text("Home")],
                )],
              ),
            ),),
            Padding(padding: EdgeInsetsGeometry.all(12), child: Card(
              child: Column(
                children: [Column(children: [Icon(Icons.settings),Text('settings')],)],
              ),
            ),),
              ],
            ),
            Row(children: [
                          Padding(padding: EdgeInsetsGeometry.all(100), child: Card(
              child: Column(
                children: [Column(children: [Icon(Icons.favorite),Text("Liced")],)],
              ),
            ),),
            Padding(padding: EdgeInsetsGeometry.all(12), child: Card(
              child: Column(
                children: [Icon(Icons.home)],
              ),
            ),),
            ],)
          ],
        ),
      ),
    );
  }
}






