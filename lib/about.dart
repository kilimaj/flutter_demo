import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About Screen"),
      ),
      body: Center(
        child: Text(this.title),
      ),
    );
  }
}
