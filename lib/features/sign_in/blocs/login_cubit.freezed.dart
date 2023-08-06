// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String name) success,
    required TResult Function(String error) failed,
    required TResult Function() signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String name)? success,
    TResult? Function(String error)? failed,
    TResult? Function()? signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String name)? success,
    TResult Function(String error)? failed,
    TResult Function()? signedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginInProgress value) inProgress,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginFailed value) failed,
    required TResult Function(LoginSignedOut value) signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitial value)? initial,
    TResult? Function(LoginInProgress value)? inProgress,
    TResult? Function(LoginSuccess value)? success,
    TResult? Function(LoginFailed value)? failed,
    TResult? Function(LoginSignedOut value)? signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginInProgress value)? inProgress,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginFailed value)? failed,
    TResult Function(LoginSignedOut value)? signedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginInitialCopyWith<$Res> {
  factory _$$LoginInitialCopyWith(
          _$LoginInitial value, $Res Function(_$LoginInitial) then) =
      __$$LoginInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginInitialCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginInitial>
    implements _$$LoginInitialCopyWith<$Res> {
  __$$LoginInitialCopyWithImpl(
      _$LoginInitial _value, $Res Function(_$LoginInitial) _then)
      : super(_value, _then);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginInitial);
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
    required TResult Function() signedOut,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String name)? success,
    TResult? Function(String error)? failed,
    TResult? Function()? signedOut,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String name)? success,
    TResult Function(String error)? failed,
    TResult Function()? signedOut,
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
    required TResult Function(LoginSignedOut value) signedOut,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitial value)? initial,
    TResult? Function(LoginInProgress value)? inProgress,
    TResult? Function(LoginSuccess value)? success,
    TResult? Function(LoginFailed value)? failed,
    TResult? Function(LoginSignedOut value)? signedOut,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginInProgress value)? inProgress,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginFailed value)? failed,
    TResult Function(LoginSignedOut value)? signedOut,
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
abstract class _$$LoginInProgressCopyWith<$Res> {
  factory _$$LoginInProgressCopyWith(
          _$LoginInProgress value, $Res Function(_$LoginInProgress) then) =
      __$$LoginInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginInProgressCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginInProgress>
    implements _$$LoginInProgressCopyWith<$Res> {
  __$$LoginInProgressCopyWithImpl(
      _$LoginInProgress _value, $Res Function(_$LoginInProgress) _then)
      : super(_value, _then);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginInProgress);
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
    required TResult Function() signedOut,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String name)? success,
    TResult? Function(String error)? failed,
    TResult? Function()? signedOut,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String name)? success,
    TResult Function(String error)? failed,
    TResult Function()? signedOut,
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
    required TResult Function(LoginSignedOut value) signedOut,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitial value)? initial,
    TResult? Function(LoginInProgress value)? inProgress,
    TResult? Function(LoginSuccess value)? success,
    TResult? Function(LoginFailed value)? failed,
    TResult? Function(LoginSignedOut value)? signedOut,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginInProgress value)? inProgress,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginFailed value)? failed,
    TResult Function(LoginSignedOut value)? signedOut,
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
abstract class _$$LoginSuccessCopyWith<$Res> {
  factory _$$LoginSuccessCopyWith(
          _$LoginSuccess value, $Res Function(_$LoginSuccess) then) =
      __$$LoginSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$LoginSuccessCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginSuccess>
    implements _$$LoginSuccessCopyWith<$Res> {
  __$$LoginSuccessCopyWithImpl(
      _$LoginSuccess _value, $Res Function(_$LoginSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$LoginSuccess(
      null == name
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
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccess &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessCopyWith<_$LoginSuccess> get copyWith =>
      __$$LoginSuccessCopyWithImpl<_$LoginSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String name) success,
    required TResult Function(String error) failed,
    required TResult Function() signedOut,
  }) {
    return success(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String name)? success,
    TResult? Function(String error)? failed,
    TResult? Function()? signedOut,
  }) {
    return success?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String name)? success,
    TResult Function(String error)? failed,
    TResult Function()? signedOut,
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
    required TResult Function(LoginSignedOut value) signedOut,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitial value)? initial,
    TResult? Function(LoginInProgress value)? inProgress,
    TResult? Function(LoginSuccess value)? success,
    TResult? Function(LoginFailed value)? failed,
    TResult? Function(LoginSignedOut value)? signedOut,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginInProgress value)? inProgress,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginFailed value)? failed,
    TResult Function(LoginSignedOut value)? signedOut,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LoginSuccess implements LoginState {
  const factory LoginSuccess(final String name) = _$LoginSuccess;

  String get name;
  @JsonKey(ignore: true)
  _$$LoginSuccessCopyWith<_$LoginSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginFailedCopyWith<$Res> {
  factory _$$LoginFailedCopyWith(
          _$LoginFailed value, $Res Function(_$LoginFailed) then) =
      __$$LoginFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$LoginFailedCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginFailed>
    implements _$$LoginFailedCopyWith<$Res> {
  __$$LoginFailedCopyWithImpl(
      _$LoginFailed _value, $Res Function(_$LoginFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$LoginFailed(
      null == error
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
        (other.runtimeType == runtimeType &&
            other is _$LoginFailed &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginFailedCopyWith<_$LoginFailed> get copyWith =>
      __$$LoginFailedCopyWithImpl<_$LoginFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String name) success,
    required TResult Function(String error) failed,
    required TResult Function() signedOut,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String name)? success,
    TResult? Function(String error)? failed,
    TResult? Function()? signedOut,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String name)? success,
    TResult Function(String error)? failed,
    TResult Function()? signedOut,
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
    required TResult Function(LoginSignedOut value) signedOut,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitial value)? initial,
    TResult? Function(LoginInProgress value)? inProgress,
    TResult? Function(LoginSuccess value)? success,
    TResult? Function(LoginFailed value)? failed,
    TResult? Function(LoginSignedOut value)? signedOut,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginInProgress value)? inProgress,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginFailed value)? failed,
    TResult Function(LoginSignedOut value)? signedOut,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class LoginFailed implements LoginState {
  const factory LoginFailed(final String error) = _$LoginFailed;

  String get error;
  @JsonKey(ignore: true)
  _$$LoginFailedCopyWith<_$LoginFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSignedOutCopyWith<$Res> {
  factory _$$LoginSignedOutCopyWith(
          _$LoginSignedOut value, $Res Function(_$LoginSignedOut) then) =
      __$$LoginSignedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginSignedOutCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginSignedOut>
    implements _$$LoginSignedOutCopyWith<$Res> {
  __$$LoginSignedOutCopyWithImpl(
      _$LoginSignedOut _value, $Res Function(_$LoginSignedOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginSignedOut implements LoginSignedOut {
  const _$LoginSignedOut();

  @override
  String toString() {
    return 'LoginState.signedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginSignedOut);
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
    required TResult Function() signedOut,
  }) {
    return signedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String name)? success,
    TResult? Function(String error)? failed,
    TResult? Function()? signedOut,
  }) {
    return signedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String name)? success,
    TResult Function(String error)? failed,
    TResult Function()? signedOut,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut();
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
    required TResult Function(LoginSignedOut value) signedOut,
  }) {
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitial value)? initial,
    TResult? Function(LoginInProgress value)? inProgress,
    TResult? Function(LoginSuccess value)? success,
    TResult? Function(LoginFailed value)? failed,
    TResult? Function(LoginSignedOut value)? signedOut,
  }) {
    return signedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginInProgress value)? inProgress,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginFailed value)? failed,
    TResult Function(LoginSignedOut value)? signedOut,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class LoginSignedOut implements LoginState {
  const factory LoginSignedOut() = _$LoginSignedOut;
}
