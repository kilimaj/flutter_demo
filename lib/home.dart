import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Welcome to flutter demo app",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
