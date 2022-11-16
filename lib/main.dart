import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.cyan
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Demo"),
          actions: <Widget>[
            Icon(Icons.search),
            Icon(Icons.shopping_cart)
          ],
        ),
        drawer: Drawer(),
        body: Home(),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
        ),
      ),
    )
  );
}
