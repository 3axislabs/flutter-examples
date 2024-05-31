import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'package:flutter_flavors_sample/Config.dart';
import 'package:flutter_flavors_sample/Screens/HomeScreen.dart';

void main() {

  FlavorConfig(
      name: "PRD",
      variables: {
        "title": PrdConfig().title,
      }
  );

  runApp(HomeScreen());
}

