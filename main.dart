import 'package:flutter/material.dart';
import 'screens/dashboard.dart';

void main() {
  runApp(FarmingApp());
}

class FarmingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sustainable Farming',
      theme: ThemeData(primarySwatch: Colors.green),
      home: DashboardScreen(),
    );
  }
}
