import 'package:flutter/material.dart';

class ClubScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Club Screen'),
      ),
      body: Center(
        child: Text(
          'This is Club Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
