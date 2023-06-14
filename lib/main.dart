import 'package:portfolio_sahiil/pages/dahsboard/dashboard.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyDashboard(),
      debugShowCheckedModeBanner: false,
    );
  }
}