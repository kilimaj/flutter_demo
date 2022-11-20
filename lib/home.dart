import 'package:flutter/material.dart';

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
    return Container(
      child: Column(
        children: [
          TextField(
            controller: messageText,
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                showMessage = messageText.text;
              });
            },
            child: Text("Show message"),
          ),
          Center(
            child: Text(
              showMessage,
              textDirection: TextDirection.ltr,
            ),
          )
        ],
      ),
    );
  }
}
