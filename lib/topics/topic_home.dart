import 'package:flutter/material.dart';

import 'basic_widgets.dart';
import 'cards_and_exercises.dart';
import 'dropdown_and_switches.dart';
import 'form_widgets.dart';
import 'layouts.dart';
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
      {'Networking': const HomePageState()},
      {'Passing Data': const PassingDataScreenDemo()},
      
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
dd              style: ElevatedButton.styleFrom(
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
