import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../ui/home_screen/widgets/home_screen.dart';
import 'routes.dart';

/// Top go_router entry point.
GoRouter router() => GoRouter(
      initialLocation: Routes.home,
      debugLogDiagnostics: true,
      routes: <RouteBase>[
        GoRoute(
          path: Routes.home,
          builder: (BuildContext context, GoRouterState state) {
            return const HomeScreen();
          },
        ),
      ],
    );
