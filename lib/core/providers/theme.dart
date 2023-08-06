import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

import '../consts/app_colors.dart';

class CupertinoThemeProvider extends InheritedWidget {
  const CupertinoThemeProvider({
    Key? key,
    required this.isLight,
    required Widget child,
  }) : super(key: key, child: child);

  final bool isLight;

  CupertinoTextThemeData textTheme() => CupertinoTextThemeData(
      textStyle: GoogleFonts.poppins(color: AppColor.black));

  Brightness brightness() => isLight ? Brightness.light : Brightness.dark;

  CupertinoThemeData get data {
    return CupertinoThemeData.raw(
      brightness(),
      AppColor.blue,
      AppColor.yellow,
      textTheme(),
      AppColor.white,
      AppColor.white,
      true,
    );
  }

  @override
  bool updateShouldNotify(covariant CupertinoThemeProvider oldWidget) =>
      oldWidget.isLight != isLight;

  static CupertinoThemeProvider of(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<CupertinoThemeProvider>()!;
}
