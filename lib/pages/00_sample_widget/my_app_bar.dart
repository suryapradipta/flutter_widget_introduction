import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({required this.title, Key? key}) : super(key: key);

  // Fields in a Widget subclass are always marked "final".
  final Widget title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.0,
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(color: Colors.blue[500]),

      // Row is a horizontal, linear layout.
      child: Row(
        children: [
          const IconButton(
            onPressed: null, // null disables the button
            icon: Icon(Icons.menu), tooltip: 'Navigation Menu',
          ),

          // Expanded expands its child
          // to fill the available space.
          Expanded(
            child: title,
          ),

          const IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          ),
        ],
      ),
    );
  }
}
