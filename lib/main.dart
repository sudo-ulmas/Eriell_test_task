import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/app.dart';
import 'core/bloc_observer.dart';

void main() async {
  BlocOverrides.runZoned(
    () {
      runApp(const EriellApp());
    },
    blocObserver: AppBlocObserver(),
  );
}
