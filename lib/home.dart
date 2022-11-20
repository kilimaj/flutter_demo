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
  String title = "";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: messageText,
        ),
        ElevatedButton(
          onPressed: () {
            setState(() {
              title = messageText.text;
            });
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return About(title: title);
            }));
          },
          child: const Text("Go to About Screen"),
        ),
      ],
    );
  }
}
