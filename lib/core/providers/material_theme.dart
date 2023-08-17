import 'package:flutter/material.dart';

class MaterialThemeProvider extends InheritedWidget {
  const MaterialThemeProvider({
    Key? key,
    required this.isLight,
    required Widget child,
  }) : super(key: key, child: child);

  final bool isLight;

  TextTheme textTheme() => Typography.whiteCupertino;

  ThemeData get data {
    return ThemeData.from(
        colorScheme:
            isLight ? const ColorScheme.light() : const ColorScheme.dark());
  }

  @override
  bool updateShouldNotify(covariant MaterialThemeProvider oldWidget) =>
      oldWidget.isLight != isLight;

  static MaterialThemeProvider of(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<MaterialThemeProvider>()!;
}
