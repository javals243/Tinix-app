import 'package:flutter/material.dart';
import 'package:orbiteanimation/src/screens/obit.dart';
import 'package:orbiteanimation/src/utils/app_theme.dart';

// ignore: use_key_in_widget_constructors
class OrbiteAnimation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themeData,
      home: Orbit(),
    );
  }
}
