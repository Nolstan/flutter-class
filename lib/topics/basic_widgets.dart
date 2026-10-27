import 'package:flutter/material.dart';

class BasicWidgetsDemo extends StatelessWidget {
  const BasicWidgetsDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basic Widgets'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Hello, world',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            const SizedBox(height: 16),
            const Icon(Icons.favorite, size: 60, color: Colors.red),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Press Me'),
            ),
          ],
        ),
      ),
    );
  }
}
