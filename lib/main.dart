import 'package:birthday_app/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      scaffoldBackgroundColor: const Color.fromARGB(255, 3, 22, 51),
      // brightness: 
      brightness: Brightness.dark,
      ),
      home: const HomePage(),
    );
  }
}
