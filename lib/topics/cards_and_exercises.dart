import 'package:flutter/material.dart';

class CardsAndExercisesDemo extends StatelessWidget {
  const CardsAndExercisesDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cards & Exercises'),
        centerTitle: true,
      ),
      body: Center(
        child: Card(
          color: Colors.grey[200],
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.person, color: Colors.white),
                ),
                SizedBox(height: 12),
                Text(
                  'Nolstan Logic',
                  style: TextStyle(fontSize: 24),
                ),
                Text('Flutter student'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
