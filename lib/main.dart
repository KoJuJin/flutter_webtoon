import 'package:flutter/material.dart';
import 'package:jujinflix/screens/home_screen.dart';
import 'package:jujinflix/services/api_service.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
