import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_cubit.freezed.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = LoginInitial;

  const factory LoginState.inProgress() = LoginInProgress;

  const factory LoginState.success(String name) = LoginSuccess;

  const factory LoginState.failed(String error) = LoginFailed;
}

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(const LoginState.initial());

  Future<void> login(String name, String email, String password) async {
    emit(const LoginState.inProgress());
    await Future.delayed(const Duration(milliseconds: 2000));
    emit(LoginState.success(name));
  }
}
