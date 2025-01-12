import 'package:flutter/material.dart';
import 'main_development.dart' as dev;

void main() {
  dev.main();
}

class GymApp extends StatefulWidget {
  const GymApp({super.key});

  @override
  State<GymApp> createState() => _GymAppState();
}

class _GymAppState extends State<GymApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router();
  }
}
