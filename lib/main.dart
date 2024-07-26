import 'package:flutter/material.dart';
import 'package:healthy_food/Home/BottomNav.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UH DDG',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:BottomNav(),
    );
  }
}
