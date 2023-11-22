import 'package:flutter/material.dart';
import 'package:udemy_learn/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GredientContainer(
          Color.fromARGB(255, 7, 255, 172),
          Color.fromARGB(238, 255, 109, 64),
        ),
      ),
    ),
  );
}
