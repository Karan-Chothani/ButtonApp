import 'package:flutter/material.dart';

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('J.AI.STICE'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Text(
              'History Page',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.green,
              ),
          ),
      ),
    );
  }
}
