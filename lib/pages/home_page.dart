import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  // const HomePage({super.key});

  int days = 30;
  String name = "Jai Bharat";

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hey! I am $name here for $days days"),
        ),
      ),
      drawer: const Drawer(
         
      ),
    );
  }
}
