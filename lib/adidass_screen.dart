import 'package:flutter/material.dart';

class AdidasScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adidas Screen'),
      ),
      body: Center(
        child: Text(
          'This is Adidas Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
