import 'package:flutter/material.dart';
import 'package:login_page/signIn.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const LoginPage(),
    routes: {
      'login': (context) => const LoginPage(),
    },
  ));
}