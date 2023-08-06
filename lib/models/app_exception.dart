class UserAlreadyExistsException implements Exception {
  const UserAlreadyExistsException();

  @override
  String toString() {
    return 'User with such email already exists';
  }
}

class UserNotFoundException implements Exception {
  const UserNotFoundException();

  @override
  String toString() {
    return 'User with such credentials does not exists';
  }
}
