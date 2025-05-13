import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(FabSuiteApp());
}

class FabSuiteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FabSuite AI',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
