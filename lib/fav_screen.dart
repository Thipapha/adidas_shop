import 'package:flutter/material.dart';

class FavScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fav Screen'),
      ),
      body: Center(
        child: Text(
          'This is Fav Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
