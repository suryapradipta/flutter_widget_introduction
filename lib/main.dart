import 'package:flutter/material.dart';
import 'package:flutter_widget_introduction/pages/00_sample_widget/my_scaffold.dart';
import 'package:flutter_widget_introduction/pages/01_using_material_components/tutorial_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TutorialHome(),
    );
  }
}

