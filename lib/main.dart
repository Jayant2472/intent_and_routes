import 'package:flutter/material.dart';
import 'package:international_schooling/screens/login_screen.dart';
import 'package:international_schooling/screens/welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
//      home: LoginScreen(),
      initialRoute: 'welcome_screen',
      routes: {
        'welcome_screen' : (context) => WelcomeScreen(),
        'login_screen' : (context) => LoginScreen(),
      },
    );
  }
}
