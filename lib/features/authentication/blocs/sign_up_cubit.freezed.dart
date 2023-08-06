// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SingUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String name) success,
    required TResult Function(String error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String name)? success,
    TResult? Function(String error)? failed,
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
    required TResult Function(SingUpInitial value) initial,
    required TResult Function(SingUpInProgress value) inProgress,
    required TResult Function(SingUpSuccess value) success,
    required TResult Function(SingUpFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SingUpInitial value)? initial,
    TResult? Function(SingUpInProgress value)? inProgress,
    TResult? Function(SingUpSuccess value)? success,
    TResult? Function(SingUpFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingUpInitial value)? initial,
    TResult Function(SingUpInProgress value)? inProgress,
    TResult Function(SingUpSuccess value)? success,
    TResult Function(SingUpFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingUpStateCopyWith<$Res> {
  factory $SingUpStateCopyWith(
          SingUpState value, $Res Function(SingUpState) then) =
      _$SingUpStateCopyWithImpl<$Res, SingUpState>;
}

/// @nodoc
class _$SingUpStateCopyWithImpl<$Res, $Val extends SingUpState>
    implements $SingUpStateCopyWith<$Res> {
  _$SingUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SingUpInitialCopyWith<$Res> {
  factory _$$SingUpInitialCopyWith(
          _$SingUpInitial value, $Res Function(_$SingUpInitial) then) =
      __$$SingUpInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SingUpInitialCopyWithImpl<$Res>
    extends _$SingUpStateCopyWithImpl<$Res, _$SingUpInitial>
    implements _$$SingUpInitialCopyWith<$Res> {
  __$$SingUpInitialCopyWithImpl(
      _$SingUpInitial _value, $Res Function(_$SingUpInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SingUpInitial implements SingUpInitial {
  const _$SingUpInitial();

  @override
  String toString() {
    return 'SingUpState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SingUpInitial);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String name)? success,
    TResult? Function(String error)? failed,
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
    required TResult Function(SingUpInitial value) initial,
    required TResult Function(SingUpInProgress value) inProgress,
    required TResult Function(SingUpSuccess value) success,
    required TResult Function(SingUpFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SingUpInitial value)? initial,
    TResult? Function(SingUpInProgress value)? inProgress,
    TResult? Function(SingUpSuccess value)? success,
    TResult? Function(SingUpFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingUpInitial value)? initial,
    TResult Function(SingUpInProgress value)? inProgress,
    TResult Function(SingUpSuccess value)? success,
    TResult Function(SingUpFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SingUpInitial implements SingUpState {
  const factory SingUpInitial() = _$SingUpInitial;
}

/// @nodoc
abstract class _$$SingUpInProgressCopyWith<$Res> {
  factory _$$SingUpInProgressCopyWith(
          _$SingUpInProgress value, $Res Function(_$SingUpInProgress) then) =
      __$$SingUpInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SingUpInProgressCopyWithImpl<$Res>
    extends _$SingUpStateCopyWithImpl<$Res, _$SingUpInProgress>
    implements _$$SingUpInProgressCopyWith<$Res> {
  __$$SingUpInProgressCopyWithImpl(
      _$SingUpInProgress _value, $Res Function(_$SingUpInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SingUpInProgress implements SingUpInProgress {
  const _$SingUpInProgress();

  @override
  String toString() {
    return 'SingUpState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SingUpInProgress);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String name)? success,
    TResult? Function(String error)? failed,
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
    required TResult Function(SingUpInitial value) initial,
    required TResult Function(SingUpInProgress value) inProgress,
    required TResult Function(SingUpSuccess value) success,
    required TResult Function(SingUpFailed value) failed,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SingUpInitial value)? initial,
    TResult? Function(SingUpInProgress value)? inProgress,
    TResult? Function(SingUpSuccess value)? success,
    TResult? Function(SingUpFailed value)? failed,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingUpInitial value)? initial,
    TResult Function(SingUpInProgress value)? inProgress,
    TResult Function(SingUpSuccess value)? success,
    TResult Function(SingUpFailed value)? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class SingUpInProgress implements SingUpState {
  const factory SingUpInProgress() = _$SingUpInProgress;
}

/// @nodoc
abstract class _$$SingUpSuccessCopyWith<$Res> {
  factory _$$SingUpSuccessCopyWith(
          _$SingUpSuccess value, $Res Function(_$SingUpSuccess) then) =
      __$$SingUpSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SingUpSuccessCopyWithImpl<$Res>
    extends _$SingUpStateCopyWithImpl<$Res, _$SingUpSuccess>
    implements _$$SingUpSuccessCopyWith<$Res> {
  __$$SingUpSuccessCopyWithImpl(
      _$SingUpSuccess _value, $Res Function(_$SingUpSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SingUpSuccess(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SingUpSuccess implements SingUpSuccess {
  const _$SingUpSuccess(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'SingUpState.success(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingUpSuccess &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingUpSuccessCopyWith<_$SingUpSuccess> get copyWith =>
      __$$SingUpSuccessCopyWithImpl<_$SingUpSuccess>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String name)? success,
    TResult? Function(String error)? failed,
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
    required TResult Function(SingUpInitial value) initial,
    required TResult Function(SingUpInProgress value) inProgress,
    required TResult Function(SingUpSuccess value) success,
    required TResult Function(SingUpFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SingUpInitial value)? initial,
    TResult? Function(SingUpInProgress value)? inProgress,
    TResult? Function(SingUpSuccess value)? success,
    TResult? Function(SingUpFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingUpInitial value)? initial,
    TResult Function(SingUpInProgress value)? inProgress,
    TResult Function(SingUpSuccess value)? success,
    TResult Function(SingUpFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SingUpSuccess implements SingUpState {
  const factory SingUpSuccess(final String name) = _$SingUpSuccess;

  String get name;
  @JsonKey(ignore: true)
  _$$SingUpSuccessCopyWith<_$SingUpSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SingUpFailedCopyWith<$Res> {
  factory _$$SingUpFailedCopyWith(
          _$SingUpFailed value, $Res Function(_$SingUpFailed) then) =
      __$$SingUpFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$SingUpFailedCopyWithImpl<$Res>
    extends _$SingUpStateCopyWithImpl<$Res, _$SingUpFailed>
    implements _$$SingUpFailedCopyWith<$Res> {
  __$$SingUpFailedCopyWithImpl(
      _$SingUpFailed _value, $Res Function(_$SingUpFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SingUpFailed(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SingUpFailed implements SingUpFailed {
  const _$SingUpFailed(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'SingUpState.failed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingUpFailed &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingUpFailedCopyWith<_$SingUpFailed> get copyWith =>
      __$$SingUpFailedCopyWithImpl<_$SingUpFailed>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String name)? success,
    TResult? Function(String error)? failed,
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
    required TResult Function(SingUpInitial value) initial,
    required TResult Function(SingUpInProgress value) inProgress,
    required TResult Function(SingUpSuccess value) success,
    required TResult Function(SingUpFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SingUpInitial value)? initial,
    TResult? Function(SingUpInProgress value)? inProgress,
    TResult? Function(SingUpSuccess value)? success,
    TResult? Function(SingUpFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingUpInitial value)? initial,
    TResult Function(SingUpInProgress value)? inProgress,
    TResult Function(SingUpSuccess value)? success,
    TResult Function(SingUpFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class SingUpFailed implements SingUpState {
  const factory SingUpFailed(final String error) = _$SingUpFailed;

  String get error;
  @JsonKey(ignore: true)
  _$$SingUpFailedCopyWith<_$SingUpFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
