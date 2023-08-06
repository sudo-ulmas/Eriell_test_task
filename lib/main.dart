import 'package:eriell/models/user.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'core/app.dart';
import 'core/bloc_observer.dart';

void main() async {
  await Hive.initFlutter();
  Bloc.observer = AppBlocObserver();
  Hive.registerAdapter(UserAdapter());
  runApp(const EriellApp());
}
