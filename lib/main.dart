import 'package:flutter/material.dart';
import 'screens/landing_page.dart';

void main() {
  runApp(InventoryApp());
}

class InventoryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(), // ❌ NO const here
    );
  }
}
