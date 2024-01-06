import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Appo',
            style: TextStyle(fontSize: 35, color: Colors.green)),
      ),
      body: Column(children: [
        IconButton(
          icon: const Icon(
            Icons.my_library_music,
          ),
          onPressed: () {},
          color: Colors.orange,
          iconSize: 100,
          splashRadius: 500,
          splashColor: Colors.red,
        ),
        const Image(image: AssetImage("images/maxresdefault.jpg")),
        Center(
            child: Text(
          "Hello from Dashboard, \n here's a random number: ${getRandom()}",
          style: TextStyle(fontSize: 25, color: Colors.red),
          textAlign: TextAlign.center,
        )),
      ]),
    );
  }

  int getRandom() => Random().nextInt(10);
}
