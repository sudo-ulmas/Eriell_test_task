// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  LoginInitial initial() {
    return const LoginInitial();
  }

  LoginInProgress inProgress() {
    return const LoginInProgress();
  }

  LoginSuccess success(String name) {
    return LoginSuccess(
      name,
    );
  }

  LoginFailed failed(String error) {
    return LoginFailed(
      error,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String name) success,
    required TResult Function(String error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String name)? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginInProgress value) inProgress,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginInProgress value)? inProgress,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class $LoginInitialCopyWith<$Res> {
  factory $LoginInitialCopyWith(
          LoginInitial value, $Res Function(LoginInitial) then) =
      _$LoginInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginInitialCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements $LoginInitialCopyWith<$Res> {
  _$LoginInitialCopyWithImpl(
      LoginInitial _value, $Res Function(LoginInitial) _then)
      : super(_value, (v) => _then(v as LoginInitial));

  @override
  LoginInitial get _value => super._value as LoginInitial;
}

/// @nodoc
class _$LoginInitial implements LoginInitial {
  const _$LoginInitial();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoginInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String name) success,
    required TResult Function(String error) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String name)? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginInProgress value) inProgress,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginInProgress value)? inProgress,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LoginInitial implements LoginState {
  const factory LoginInitial() = _$LoginInitial;
}

/// @nodoc
abstract class $LoginInProgressCopyWith<$Res> {
  factory $LoginInProgressCopyWith(
          LoginInProgress value, $Res Function(LoginInProgress) then) =
      _$LoginInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginInProgressCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements $LoginInProgressCopyWith<$Res> {
  _$LoginInProgressCopyWithImpl(
      LoginInProgress _value, $Res Function(LoginInProgress) _then)
      : super(_value, (v) => _then(v as LoginInProgress));

  @override
  LoginInProgress get _value => super._value as LoginInProgress;
}

/// @nodoc
class _$LoginInProgress implements LoginInProgress {
  const _$LoginInProgress();

  @override
  String toString() {
    return 'LoginState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoginInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String name) success,
    required TResult Function(String error) failed,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String name)? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginInProgress value) inProgress,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginFailed value) failed,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginInProgress value)? inProgress,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginFailed value)? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class LoginInProgress implements LoginState {
  const factory LoginInProgress() = _$LoginInProgress;
}

/// @nodoc
abstract class $LoginSuccessCopyWith<$Res> {
  factory $LoginSuccessCopyWith(
          LoginSuccess value, $Res Function(LoginSuccess) then) =
      _$LoginSuccessCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$LoginSuccessCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements $LoginSuccessCopyWith<$Res> {
  _$LoginSuccessCopyWithImpl(
      LoginSuccess _value, $Res Function(LoginSuccess) _then)
      : super(_value, (v) => _then(v as LoginSuccess));

  @override
  LoginSuccess get _value => super._value as LoginSuccess;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(LoginSuccess(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$LoginSuccess implements LoginSuccess {
  const _$LoginSuccess(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'LoginState.success(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginSuccess &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $LoginSuccessCopyWith<LoginSuccess> get copyWith =>
      _$LoginSuccessCopyWithImpl<LoginSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String name) success,
    required TResult Function(String error) failed,
  }) {
    return success(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String name)? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginInProgress value) inProgress,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginInProgress value)? inProgress,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LoginSuccess implements LoginState {
  const factory LoginSuccess(String name) = _$LoginSuccess;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginSuccessCopyWith<LoginSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFailedCopyWith<$Res> {
  factory $LoginFailedCopyWith(
          LoginFailed value, $Res Function(LoginFailed) then) =
      _$LoginFailedCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$LoginFailedCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements $LoginFailedCopyWith<$Res> {
  _$LoginFailedCopyWithImpl(
      LoginFailed _value, $Res Function(LoginFailed) _then)
      : super(_value, (v) => _then(v as LoginFailed));

  @override
  LoginFailed get _value => super._value as LoginFailed;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(LoginFailed(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$LoginFailed implements LoginFailed {
  const _$LoginFailed(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'LoginState.failed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginFailed &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $LoginFailedCopyWith<LoginFailed> get copyWith =>
      _$LoginFailedCopyWithImpl<LoginFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String name) success,
    required TResult Function(String error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String name)? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginInProgress value) inProgress,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginInProgress value)? inProgress,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class LoginFailed implements LoginState {
  const factory LoginFailed(String error) = _$LoginFailed;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginFailedCopyWith<LoginFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
