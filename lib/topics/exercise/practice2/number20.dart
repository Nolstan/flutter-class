import 'package:flutter/material.dart';

class Messenger extends StatelessWidget {
  const Messenger({super.key});

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(length: 2, child: Scaffold(
      appBar: AppBar(
        title: Text("Messenger"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
              TabBar(
                tabs: [
                Tab(text: "CHATS",),
                Tab(text: "CALLS",),
              ]),
           
              Expanded(
                child: TabBarView(children: [
                    Column(
                      children: [
                        SizedBox(height: 16,),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: (){
                                    print('Amara Phiri');
                                  },
                                  child:CircleAvatar()
                                  ),
                                 SizedBox(width: 8,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Amara Phiri",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                    Text("See you at 10!"),
                                  ],
                                ),              
                              ],
                            ),
                          SizedBox(height: 16,),
                          Row(
                              children: [
                                GestureDetector(
                                  onTap: (){
                                    print('Amara Phiri');
                                  },
                                  child:CircleAvatar()
                                  ),
                                 SizedBox(width: 8,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                      Text("Amara Phiri",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                    Text("See you at 10!"),
                                  ],
                                ),              
                              ],
                            ),
                      
                            
                      ],
                    ),
                            


                            Center(
                              child: Text("No calls yet"),
                            )
              ]),
              ),
            ],
            ),

      ),
    );
  }
}
