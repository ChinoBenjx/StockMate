import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(StockMateApp());
}

class StockMateApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StockMate',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        fontFamily: 'PlayfairDisplay-Regular',
      ),
      home: HomeScreen(),
    );
  }
}
