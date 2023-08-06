import 'package:eriell/features/authentication/screens/sign_up.dart';
import 'package:eriell/features/sign_in/screens/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

import '../features/authentication/screens/splash.dart';
import '../features/home/screens/home.dart';

abstract class AppScreenName {
  static const String home = 'home';
  static const String splash = 'splash';
  static const String signUp = 'sign_up';
  static const String signIn = 'sign_in';
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
      name: AppScreenName.signUp,
      path: '/sign_up',
      builder: (context, state) => const SignUpScreen(),
    ),
    GoRoute(
      name: AppScreenName.home,
      path: '/',
      builder: (context, state) => HomeScreen(),
    ),
    GoRoute(
      name: AppScreenName.signIn,
      path: '/sign_in',
      builder: (context, state) => const LoginScreen(),
    ),
  ],
);
