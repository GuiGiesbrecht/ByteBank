import 'package:bytebank/screens/contacts-list.dart';
import 'package:bytebank/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ByteBankApp());
}

class ByteBankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
      ).copyWith(
        colorScheme: ThemeData().colorScheme.copyWith(
              primary: Colors.green[900],
              onPrimary: Colors.white,
              secondary: Colors.blueAccent[700],
              onSecondary: Colors.white,
            ),
      ),
      home: ContactList(),
    );
  }
}
