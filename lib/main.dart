import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_screen.dart';
import 'bottom_nav_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Adidas App',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: HomeScreen(),
    );
  }
}