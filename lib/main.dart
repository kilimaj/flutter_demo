import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Flutter Demo"),
            actions: const <Widget>[
              Icon(Icons.search),
              Icon(Icons.shopping_cart),
            ],
          ),
          drawer: const Drawer(),
          body: const Home(),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.add),
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const<BottomNavigationBarItem> [
              BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.purple,),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person, color: Colors.deepOrange),
                label: "Account",
              ),
            ],
          )),
    ),
  );
}
