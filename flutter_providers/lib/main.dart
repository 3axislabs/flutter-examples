import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'counter_screen.dart';
import 'counter.dart'; // Import the Counter class

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => Counter(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterScreen(),
    );
  }
}