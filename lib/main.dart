import 'package:flutter/material.dart';
import 'calc.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(backgroundColor: Colors.black87),
      home: SimpleCalculator(),
    );
  }
}
