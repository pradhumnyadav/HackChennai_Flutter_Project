import 'package:flutter/material.dart';

import 'screens/bottom_nav_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SafeTag',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
       visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BottomNavScreen(),
    );
  }
}

