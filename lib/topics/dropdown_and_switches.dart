import 'package:flutter/material.dart';

class DropdownAndSwitchesDemo extends StatefulWidget {
  const DropdownAndSwitchesDemo({super.key});

  @override
  State<DropdownAndSwitchesDemo> createState() => _DropdownAndSwitchesDemoState();
}

class _DropdownAndSwitchesDemoState extends State<DropdownAndSwitchesDemo> {
  final List<String> _items = ['Apple', 'Banana', 'Orange'];
  String? _selectedItem;
  bool _isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dropdown & Switches'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
            const SizedBox(height: 24),
            Switch(
              value: _isSwitched,
              onChanged: (value) {
                setState(() {
                  _isSwitched = value;
                });
              },
            ),
            Text(_isSwitched ? 'Switch is ON' : 'Switch is OFF'),
          ],
        ),
      ),
    );
  }
}
