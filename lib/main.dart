import 'package:flutter/material.dart';
import 'package:paarsh_infotech_assignment/views/login_screen.dart';
import 'package:paarsh_infotech_assignment/views/report.dart';
import 'package:paarsh_infotech_assignment/views/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ReportScreen(),
    );
  }
}
