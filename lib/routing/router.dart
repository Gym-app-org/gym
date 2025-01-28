import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../ui/home_screen/widgets/home_screen.dart';
import '../ui/timer_screen/widgets/timer_add_friend_screen.dart';
import '../ui/timer_screen/widgets/timer_screen.dart';
import 'routes.dart';

/// Top go_router entry point.
GoRouter router() => GoRouter(
      initialLocation: Routes.home,
      debugLogDiagnostics: true,
      routes: <RouteBase>[
        GoRoute(
          path: Routes.home,
          routes: <RouteBase>[
            GoRoute(
              path: Routes.timerRelative,
              routes: <RouteBase>[
                GoRoute(
                  path: Routes.timerAddFriendRelative,
                  pageBuilder: (BuildContext context, GoRouterState state) {
                    return CustomTransitionPage<Widget>(
                      key: state.pageKey,
                      child: const TimerAddFriendScreen(),
                      transitionsBuilder: _transitionBuilder,
                    );
                  },
                ),
              ],
              pageBuilder: (BuildContext context, GoRouterState state) {
                return CustomTransitionPage<Widget>(
                  key: state.pageKey,
                  child: const TimerScreen(),
                  transitionsBuilder: _transitionBuilder,
                );
              },
            ),
          ],
          pageBuilder: (BuildContext context, GoRouterState state) {
            return CustomTransitionPage<Widget>(
              key: state.pageKey,
              child: const HomeScreen(),
              transitionsBuilder: _transitionBuilder,
            );
          },
        ),
      ],
    );

/// Transition builder function for all pages
Widget _transitionBuilder(
  BuildContext context,
  Animation<double> animation,
  Animation<double> secondaryAnimation,
  Widget child,
) {
  return FadeTransition(
    opacity: CurveTween(curve: Curves.easeInOutCirc).animate(animation),
    child: child,
  );
}
