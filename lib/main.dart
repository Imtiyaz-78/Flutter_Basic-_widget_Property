import 'package:catelog_application/pages/home_page.dart';
import 'package:catelog_application/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Data types
    return MaterialApp(
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      
      
      initialRoute: "/home",
      routes: {
        "/": (context) => new LoginPage(),
        "/home": (context) => HomePage(),
        "/Login": (context) => LoginPage()
      },
    );
  }
}
