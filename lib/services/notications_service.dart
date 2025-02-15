import 'package:flutter/material.dart';

class NotificationsService {
  static GlobalKey<ScaffoldMessengerState> messengerKey =
      new GlobalKey<ScaffoldMessengerState>();
  static showSnackbar(String message) {
    final snackbar = new SnackBar(
      content:
          Text(message, style: TextStyle(color: Colors.white, fontSize: 20)),
    );
    messengerKey.currentState!.showSnackBar(snackbar);
  }
}
