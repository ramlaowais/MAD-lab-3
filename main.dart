import 'package:flutter/material.dart';
import 'screens/tab1.dart'; 
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Tab1(), 
    );
  }
}
