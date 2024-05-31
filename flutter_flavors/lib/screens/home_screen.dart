import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  String title = FlavorConfig.instance.variables['title'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Flavors",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(title),
        ),
      ),
    );
  }
}
