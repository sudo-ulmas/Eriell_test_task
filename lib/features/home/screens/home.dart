import 'dart:io';

import 'package:eriell/features/sign_in/blocs/auth_cubit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pie_chart/pie_chart.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final Map<String, double> dataMap = {
    "Flutter": 40,
    "React": 30,
    "Xamarin": 15,
    "Ionic": 15,
  };
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthCubit, AuthState>(
      builder: (context, state) => state.maybeWhen(
        success: (name) => AppScaffold(
          navigationBar: CupertinoNavigationBar(
            middle: Text('Welcome Home $name'),
          ),
          appbar: AppBar(
            title: Text('Welcome Home $name'),
          ),
          body: OrientationBuilder(
            builder: (context, orientation) => Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                if (orientation == Orientation.portrait)
                  PieChart(
                    dataMap: dataMap,
                  ),
                const SizedBox(height: 24),
                DataTable(
                    columns: const [
                      DataColumn(
                        label: Text('Framework'),
                      ),
                      DataColumn(
                        label: Text('Usage'),
                      )
                    ],
                    rows: dataMap.entries
                        .map(
                          (e) => DataRow(
                            cells: [
                              DataCell(
                                Text(e.key),
                              ),
                              DataCell(
                                Text('${e.value}%'),
                              ),
                            ],
                          ),
                        )
                        .toList())
              ],
            ),
          ),
        ),
        orElse: () => const SizedBox.shrink(),
      ),
    );
  }
}

class AppScaffold extends StatelessWidget {
  const AppScaffold({
    super.key,
    required this.appbar,
    required this.navigationBar,
    required this.body,
  });
  final PreferredSizeWidget appbar;
  final ObstructingPreferredSizeWidget navigationBar;
  final Widget body;

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? CupertinoPageScaffold(
            navigationBar: navigationBar,
            child: body,
          )
        : Scaffold(
            appBar: appbar,
            body: body,
          );
  }
}
