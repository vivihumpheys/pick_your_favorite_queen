import 'package:flutter/material.dart';
import '../screens/screens.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pick Your Favorite Queen",
      home: QueensListScreen(),
    );
  }
}
