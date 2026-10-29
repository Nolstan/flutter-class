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
// DROPDOWN
// 1. Create a list of items and a variable to store the selected item.
// 2. Use DropdownButton with value, hint, and items.
// 3. Use DropdownMenuItem to display each item.
// 4. Use onChanged and setState to update the selected item.

// SWITCH
// 1. Create a bool variable and set it to false.
// 2. Use Switch(value: _isSwitched, onChanged: ...).
// 3. Use setState to update the boolean when the switch changes.
// 4. Use a ternary operator to display ON or OFF.