import 'package:flutter/material.dart';
import 'package:flutter_assignment_1/Assignment1/HomeScreen.dart';

void main() {
  runApp( MainScreen());
}

class MainScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen() ,

    );
  }
}
