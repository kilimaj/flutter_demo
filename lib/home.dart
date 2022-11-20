import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextField(),
          ElevatedButton(
            onPressed: () {},
            child: Text("Show message"),
          ),
          Center(
            child: Text(
              "Welcome to flutter demo app",
              textDirection: TextDirection.ltr,
            ),
          )
        ],
      ),
    );
  }
}
