import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';

class AppSnackbar {
  const AppSnackbar({required this.message});
  final String message;

  Future<dynamic> build(BuildContext context) => Flushbar<void>(
        backgroundColor: Colors.red,
        flushbarPosition: FlushbarPosition.TOP,
        borderRadius: BorderRadius.circular(16),
        margin: const EdgeInsets.symmetric(horizontal: 16),
        messageText: Text(
          message,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
        duration: const Duration(seconds: 3),
      ).show(context);
}
