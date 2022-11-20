import 'package:flutter/material.dart';
import 'package:flutter_demo/about.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  var messageText = TextEditingController();
  String showMessage = "";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return About();
            }));
          },
          child: const Text("Go to About Screen"),
        ),
      ],
    );
  }
}
