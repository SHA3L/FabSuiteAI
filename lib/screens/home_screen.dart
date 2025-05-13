import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FabSuite AI Home'),
      ),
      body: Center(
        child: Text(
          'Welcome to FabSuite AI!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
