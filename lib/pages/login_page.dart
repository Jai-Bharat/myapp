import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

class LoginPage extends StatelessWidget {
  // const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
              fontSize: 20,
              color: Colors.purpleAccent,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
