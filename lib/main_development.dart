import 'package:flutter/material.dart';

import 'main.dart';

/// Development config entry point.
/// Launch with `flutter run --target lib/main_development.dart`.
/// Uses local data.

void main() {
  // Logger.root.level = Level.ALL;

  runApp(
    const GymApp(),
  );
}
