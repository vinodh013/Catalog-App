import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final  String name = "vinodh";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcomw to $days days of  flutter $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
