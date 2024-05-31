import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'package:flutter_flavors_sample/Config.dart';
import 'package:flutter_flavors_sample/Screens/HomeScreen.dart';

void main() {

  FlavorConfig(
      name: "STG",
      variables: {
        "title": StgConfig().title,
      }
  );

  runApp(HomeScreen());
}

