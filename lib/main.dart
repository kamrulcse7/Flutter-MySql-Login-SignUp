import 'package:flutter/material.dart';
import 'package:flutter_mysql_login_signup/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter MySql LogIN SignUp',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen()
    );
  }
}
