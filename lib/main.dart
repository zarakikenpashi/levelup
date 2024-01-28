import 'package:flutter/material.dart';
import 'package:levelup/screens/acceuil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Solo Level App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
