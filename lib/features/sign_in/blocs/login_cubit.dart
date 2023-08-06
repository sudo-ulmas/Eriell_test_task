import 'package:bloc/bloc.dart';
import 'package:eriell/models/app_exception.dart';
import 'package:eriell/repositories/local_storage_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_cubit.freezed.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = LoginInitial;

  const factory LoginState.inProgress() = LoginInProgress;

  const factory LoginState.success(String name) = LoginSuccess;

  const factory LoginState.failed(String error) = LoginFailed;

  const factory LoginState.signedOut() = LoginSignedOut;
}

class LoginCubit extends Cubit<LoginState> {
  LoginCubit(this._repository) : super(const LoginState.initial());

  final LocalStorageRepository _repository;

  Future<void> login(String email, String password) async {
    emit(const LoginState.inProgress());
    try {
      final user = await _repository.getUser(email, password);
      await _repository.putCurrentUser(user);
      await Future.delayed(const Duration(milliseconds: 2000));
      emit(LoginState.success(user.name));
    } on UserNotFoundException catch (e) {
      emit(LoginState.failed(e.toString()));
    }
  }

  Future<void> logout(String name, String email, String password) async {
    emit(const LoginState.inProgress());
    _repository.deleteCurrentUser();
    await Future.delayed(const Duration(milliseconds: 2000));
    emit(const LoginState.signedOut());
  }
}
