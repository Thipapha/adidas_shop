import 'package:flutter/material.dart';

class ShoppingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping Screen'),
      ),
      body: Center(
        child: Text(
          'This is Shopping Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
