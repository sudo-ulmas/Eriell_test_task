import 'package:bloc/bloc.dart';
import 'package:eriell/models/app_exception.dart';
import 'package:eriell/models/user.dart';
import 'package:eriell/repositories/local_storage_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_cubit.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = LoginInitial;

  const factory AuthState.inProgress() = LoginInProgress;

  const factory AuthState.success(String name) = LoginSuccess;

  const factory AuthState.failed(String error) = LoginFailed;

  const factory AuthState.signedOut() = LoginSignedOut;
}

class AuthCubit extends Cubit<AuthState> {
  AuthCubit(this._repository) : super(const AuthState.initial());

  final LocalStorageRepository _repository;

  Future<void> login(String email, String password) async {
    emit(const AuthState.inProgress());
    try {
      final user = await _repository.getUser(email, password);
      await _repository.putCurrentUser(user);
      await Future.delayed(const Duration(milliseconds: 2000));
      emit(AuthState.success(user.name));
    } on UserNotFoundException catch (e) {
      emit(AuthState.failed(e.toString()));
    }
  }

  Future<void> signUp(User user) async {
    emit(const AuthState.inProgress());
    try {
      await _repository.putUser(user);
      await _repository.putCurrentUser(user);
      await Future.delayed(const Duration(milliseconds: 2000));
      emit(AuthState.success(user.name));
    } on UserAlreadyExistsException catch (e) {
      emit(AuthState.failed(e.toString()));
    }
  }

  Future<void> logout(String name, String email, String password) async {
    emit(const AuthState.inProgress());
    _repository.deleteCurrentUser();
    await Future.delayed(const Duration(milliseconds: 2000));
    emit(const AuthState.signedOut());
  }
}
