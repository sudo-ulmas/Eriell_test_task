import 'package:bloc/bloc.dart';
import 'package:eriell/models/app_exception.dart';
import 'package:eriell/models/user.dart';
import 'package:eriell/repositories/local_storage_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'sign_up_cubit.freezed.dart';

@freezed
class SingUpState with _$SingUpState {
  const factory SingUpState.initial() = SingUpInitial;

  const factory SingUpState.inProgress() = SingUpInProgress;

  const factory SingUpState.success(String name) = SingUpSuccess;

  const factory SingUpState.failed(String error) = SingUpFailed;
}

class SingUpCubit extends Cubit<SingUpState> {
  SingUpCubit(this._repository) : super(const SingUpState.initial());

  final LocalStorageRepository _repository;

  Future<void> signUp(User user) async {
    emit(const SingUpState.inProgress());
    try {
      await _repository.putUser(user);
      await _repository.putCurrentUser(user);
      await Future.delayed(const Duration(milliseconds: 2000));
      emit(SingUpState.success(user.name));
    } on UserAlreadyExistsException catch (e) {
      emit(SingUpState.failed(e.toString()));
    }
  }
}
