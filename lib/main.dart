import 'package:clone_nubank/components/cards_component.dart';
import 'package:clone_nubank/components/list_component.dart';
import 'package:clone_nubank/components/navbar_component.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: Colors.purple[700],
        fontFamily: 'OpenSans',
      ),
      title: 'Flutter Demo',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          NavBarComponent(),
          ListComponent(),
          CardsComponent(),
        ],
      ),
    );
  }
}
