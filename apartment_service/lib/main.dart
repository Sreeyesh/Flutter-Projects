import 'package:apartment_service/screens/login_service.dart';
import 'package:apartment_service/screens/user_dashboard_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: LoginSignupScreen(),
    );
  }
}
