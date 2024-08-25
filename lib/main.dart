import 'package:flutter/material.dart';
import 'package:lesson/presentation/screens/login/login_screen.dart';
import 'package:lesson/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: const LoginScreen(),
    );
  }
}
