import 'package:flutter/material.dart';
import 'package:custom_app_test/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          [Color.fromARGB(255, 0, 0, 0), Color.fromARGB(255, 222, 186, 6)]),
    ),
  ));
}
