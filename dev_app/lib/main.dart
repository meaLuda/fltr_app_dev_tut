import 'package:flutter/material.dart';

// import other classes
import './immutable_widget.dart';
import './basic_screen.dart';
void main() {
  runApp(StaticApp());
}

class StaticApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return const MaterialApp(
        home:  BasicScreen(),
    );
  }
}

