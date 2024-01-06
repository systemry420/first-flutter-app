import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App', style: TextStyle(fontSize: 35, color: Colors.yellow)),
        backgroundColor: Colors.blue,
        shadowColor: Colors.red,
        elevation: 5,

      ),
      body: Center(
          child: Text(
        "Hello from Dashboard ${getRandom()}",
        style: TextStyle(fontSize: 50, color: Colors.red), textAlign: TextAlign.center,
      )),
    );
  }

  int getRandom() => Random().nextInt(10);
}
