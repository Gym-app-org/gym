import 'package:flutter/material.dart';

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
