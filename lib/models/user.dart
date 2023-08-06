import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
@HiveType(typeId: 0)
class User with _$User {
  const factory User({
    @HiveField(0) required String name,
    @HiveField(1) required String email,
    @HiveField(2) required String password,
  }) = _User;
}
