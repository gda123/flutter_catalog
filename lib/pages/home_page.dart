import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Gagan Deep Amla";

    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        centerTitle: false,
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days of flutter by $name'),
        ),
      ),
    );
  }
}
