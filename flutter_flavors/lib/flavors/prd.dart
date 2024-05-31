import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'package:flutter_flavors/config.dart';
import 'package:flutter_flavors/screens/home_screen.dart';

void main() {

  FlavorConfig(
      name: "PRD",
      variables: {
        "title": PrdConfig().title,
      }
  );

  runApp(HomeScreen());
}

