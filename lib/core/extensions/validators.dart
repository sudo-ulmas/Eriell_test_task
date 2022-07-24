extension FieldValidationExtension on String {
  bool get nameIsValid =>
      length > 2 && RegExp(r'^[A-Za-zżźćńółęąśŻŹĆĄŚĘŁÓŃ\s\W]*$').hasMatch(this);

  bool get emailIsValid => RegExp(r'^\S+@\S+\.\S+$').hasMatch(this);

  bool get passwordIsValid => length > 3;
}
