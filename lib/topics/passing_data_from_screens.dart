import 'package:flutter/material.dart';

class PassingDataScreenDemo extends StatelessWidget {
  const PassingDataScreenDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Passing Data'),
      ),
      body: const Center(
        child: Text('This is a passing-data demo placeholder.'),
      ),
    );
  }
}
