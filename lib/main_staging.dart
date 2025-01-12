import 'package:flutter/material.dart';

import 'main.dart';

/// Staging config entry point.
/// Launch with `flutter run --target lib/main_staging.dart`.
/// Uses remote data from a server.

void main() {
  // Logger.root.level = Level.ALL;

  runApp(
    const GymApp(),
  );
}
