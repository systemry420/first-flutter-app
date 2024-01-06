import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
        backgroundColor: Colors.blue,
        shadowColor: Colors.red,
        elevation: 5,
      ),
      body: const Center(
          child: Text(
        'Hello from Dashboard',
        style: TextStyle(fontSize: 50),
      )),
    );
  }
}
