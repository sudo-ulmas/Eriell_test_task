import 'package:eriell/features/sign_in/blocs/login_cubit.dart';
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
    return BlocBuilder<LoginCubit, LoginState>(
      builder: (context, state) => state.maybeWhen(
        success: (name) => CupertinoPageScaffold(
          navigationBar: CupertinoNavigationBar(
            middle: Text('Welcome Home $name'),
          ),
          child: OrientationBuilder(
            builder: (context, orientation) => Column(
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
