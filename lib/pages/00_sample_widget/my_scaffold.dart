import 'package:flutter/material.dart';
import 'package:flutter_widget_introduction/pages/00_sample_widget/widgets/my_app_bar.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material is a conceptual piece
    // of paper on which the UI appears.
    return Material(
      // Column is a vertical, linear layout.
      child: Column(
        children: [
          MyAppBar(
            title: Text(
              'My Navigation Bar',
              style: Theme.of(context).primaryTextTheme.titleLarge,
            ),
          ),
          const Expanded(
              child: Center(
            child: Text("Hello, world!"),
          )),
        ],
      ),
    );
  }
}
