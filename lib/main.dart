import 'package:flutter/material.dart';
import 'package:smart_routine/screens/home/home_page.dart';
import 'package:smart_routine/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      theme: MaterialTheme(Theme.of(context).textTheme).light(),
      darkTheme: MaterialTheme(Theme.of(context).textTheme).dark(),
      initialRoute: '/home',
      debugShowCheckedModeBanner: false,
    );
  }
}
