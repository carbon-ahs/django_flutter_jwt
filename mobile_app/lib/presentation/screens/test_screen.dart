// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test'),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          child: Card(
            color: Colors.cyanAccent,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/dummy_image.jpeg',
                    height: 200,
                  ),
                  Text('Home'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
