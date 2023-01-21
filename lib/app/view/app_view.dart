import 'package:flutter/material.dart';
import 'package:tilbil/modules/home/view/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tilbil',
      theme: ThemeData(backgroundColor: Colors.teal),
      home: const HomeView(),
    );
  }
}
