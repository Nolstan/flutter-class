import 'package:flutter/material.dart';

import 'Productpage/addproduct.dart';
import 'Productpage/productdetails.dart';
import 'Productpage/productlist.dart';
import 'basic_widgets.dart';
import 'cards_and_exercises.dart';
import 'dropdown_and_switches.dart';
import 'form_widgets.dart';
import 'gesturedetector.dart';
import 'flutter_navigation/first_screen.dart';
import 'flutter_navigation/tabbar.dart';
import 'layouts.dart';
import 'listtile.dart';
import 'listview.dart';
import 'navigation_demo.dart';
import 'neteworcing/getrequest.dart';
import 'passing_data_from_screens.dart';

class TopicHome extends StatelessWidget {
  const TopicHome({super.key});

  @override
  Widget build(BuildContext context) {
    final topics = <Map<String, Widget>>[
      {'Basic Widgets': const BasicWidgetsDemo()},
      {'Layouts': const LayoutsDemo()},
      {'Form Widgets': const FormWidgetsDemo()},
      {'Dropdown & Switches': const DropdownAndSwitchesDemo()},
      {'Cards & Exercises': const CardsAndExercisesDemo()},
      {'Navigation': const NavigationDemo()},
      {'Flutter Navigation': const FirstPage()},
      {'Tab Bar Demo': const TabaBarWdgt()},
      {'Networking': const HomePageState()},
      {'Passing Data': const PassingDataScreenDemo()},
      {'Gesture Detector': const GestureDetectorWidget()},
      {'List View': const ListViewWgt()},
      {'List Tile': const ListTileWidgt()},
      {'Product List': const Productlist()},
      {'Product Details': const Productdetails()},
      {'Add Product': const Addproduct()},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Practice Topics'),
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: topics.length,
        itemBuilder: (context, index) {
          final topic = topics[index];
          final title = topic.keys.first;
          final screen = topic.values.first;

          return Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size.fromHeight(52),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => screen),
                );
              },
              child: Text(title),
            ),
          );
        },
      ),
    );
  }
}
