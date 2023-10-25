import 'package:flutter/material.dart';
import 'package:new_mindvsion_site/views/ani.dart';
import 'package:new_mindvsion_site/views/design.dart';
import 'package:new_mindvsion_site/views/masfob.dart';
import 'package:new_mindvsion_site/views/new.dart';
import 'package:new_mindvsion_site/views/page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MindVision Technologies',
      home:
          // homepage(),
          // figma(),
          // AnimatedContainerDemo(),
          // design(),

          masfob(),
    );
  }
}
