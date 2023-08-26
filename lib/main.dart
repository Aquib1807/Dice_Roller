import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 64, 80, 2), Color.fromARGB(255, 45, 7, 98)),
      ),
    ),
  );
}
