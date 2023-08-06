import 'package:eriell/core/providers/theme.dart';
import 'package:eriell/features/sign_in/blocs/login_cubit.dart';
import 'package:eriell/repositories/hive_repository.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'router.dart';

class EriellApp extends StatelessWidget {
  const EriellApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => CupertinoThemeProvider(
        isLight: true,
        child: Provider(
          create: (context) => HiveRepository(),
          child: Builder(
            builder: (context) => BlocProvider(
              create: (context) => LoginCubit(context.read<HiveRepository>()),
              child: CupertinoApp.router(
                debugShowCheckedModeBanner: false,
                title: 'Eriell App',
                theme: CupertinoThemeProvider.of(context).data,
                routeInformationParser: router.routeInformationParser,
                routeInformationProvider: router.routeInformationProvider,
                routerDelegate: router.routerDelegate,
              ),
            ),
          ),
        ),
      );
}
