//Simple example to show flutter-two-letter-icon in action

import 'package:flutter/material.dart';
import 'package:two_letter_icon/two_letter_icon.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(
          child: TwoLetterIcon('Firstname Lastname'),
        ),
      ),
    );
  }
}
