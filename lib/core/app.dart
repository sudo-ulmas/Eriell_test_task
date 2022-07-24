import 'package:eriell/core/providers/theme.dart';
import 'package:flutter/cupertino.dart';
import 'router.dart';

class EriellApp extends StatelessWidget {
  const EriellApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => CupertinoThemeProvider(
        isLight: true,
        child: Builder(
          builder: (context) => CupertinoApp.router(
            debugShowCheckedModeBanner: false,
            title: 'Eriell App',
            theme: CupertinoThemeProvider.of(context).data,
            routeInformationParser: router.routeInformationParser,
            routeInformationProvider: router.routeInformationProvider,
            routerDelegate: router.routerDelegate,
          ),
        ),
      );
}
