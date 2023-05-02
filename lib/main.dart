import 'package:flutter/material.dart';
import 'package:login/Auth/main_page.dart';
import 'Page/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:login/main.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MainPage(),
    );
  }
}
