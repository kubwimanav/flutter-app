import 'package:flutter/material.dart';
import 'package:flutter_application_1/Button.dart';
import 'package:flutter_application_1/Home.dart';
void main() {
  runApp( MaterialApp(
    
    initialRoute: '/home',
    routes: {
      '/home': (context) => const Home(),
      '/button': (context) => const Button(),
    },
  ));
}
