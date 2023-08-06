import 'package:eriell/models/user.dart';

abstract class LocalStorageRepository {
  Future<User> getUser(String email, String password);
  Future<void> putUser(User user);
  Future<User?> getCurrentUser();
  Future<void> deleteCurrentUser();
  Future<void> putCurrentUser(User user);
}
