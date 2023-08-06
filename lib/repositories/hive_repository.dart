import 'package:eriell/models/app_exception.dart';
import 'package:eriell/models/user.dart';
import 'package:eriell/repositories/local_storage_repository.dart';
import 'package:hive/hive.dart';

const _usersBox = 'users';
const _currentUserBox = 'current_user';
const _currentUserKey = 'current';

class HiveRepository implements LocalStorageRepository {
  @override
  Future<User> getUser(String email, String password) async {
    final box = await Hive.openBox<User>(_usersBox);
    final user = box.get(email);
    if (user == null) {
      throw const UserNotFoundException();
    }

    return user;
  }

  @override
  Future<void> putUser(User user) async {
    final box = await Hive.openBox<User>(_usersBox);
    if (box.containsKey(user.email)) {
      throw const UserAlreadyExistsException();
    }
    await box.put(user.email, user);
  }

  @override
  Future<User?> getCurrentUser() async {
    final box = await Hive.openBox<User>(_currentUserBox);

    return box.get(_currentUserKey);
  }

  @override
  Future<void> deleteCurrentUser() async {
    final box = await Hive.openBox<User>(_currentUserBox);
    await box.delete(_currentUserKey);
  }

  @override
  Future<void> putCurrentUser(User user) async {
    final box = await Hive.openBox<User>(_currentUserBox);
    await box.put(_currentUserKey, user);
  }
}
