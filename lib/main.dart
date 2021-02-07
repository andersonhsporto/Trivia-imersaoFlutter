import 'package:flutter/material.dart';
import 'package:trivia_academy/initial_screen.dart';

void main() {
  runApp(Trivia());
}

class Trivia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InitialScreen(),
    ); // materialapp
  }
}
