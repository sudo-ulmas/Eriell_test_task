import 'package:eriell/features/authentication/screens/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

import '../features/authentication/screens/splash.dart';
import '../features/home/screens/home.dart';

abstract class AppScreenName {
  static const String home = 'home';
  static const String splash = 'splash';
  static const String login = 'login';
}

final router = GoRouter(
  initialLocation: '/splash',
  routes: [
    GoRoute(
      name: AppScreenName.splash,
      path: '/splash',
      pageBuilder: (context, state) => CustomTransitionPage<void>(
        key: state.pageKey,
        child: const SplashScreen(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) =>
            FadeTransition(opacity: animation, child: child),
      ),
    ),
    GoRoute(
      name: AppScreenName.login,
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      name: AppScreenName.home,
      path: '/',
      builder: (context, state) => HomeScreen(),
    ),
  ],
);
