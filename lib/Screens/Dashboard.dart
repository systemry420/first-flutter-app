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
        Container(
          width: 250,
          height: 250,
          margin: const EdgeInsets.only(top: 20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.black26, width: 10),
            boxShadow: [BoxShadow(color: Colors.black, offset: Offset(0, 0), blurRadius: 12)],
            image: DecorationImage(image: AssetImage('images/maxresdefault.jpg'), fit: BoxFit.cover)
          ),
        ),
        IconButton(
          icon: const Icon(
            Icons.my_library_music,
          ),
          onPressed: () {},
          color: Colors.orange[700],
          iconSize: 100,
          splashRadius: 500,
          splashColor: Colors.red,
        ),
        //const Image(image: AssetImage("images/maxresdefault.jpg")),
        Center(
            child: Text(
          "Hello from Dashboard, \n here's a random number: ${getRandom()}",
          style: const TextStyle(fontSize: 25, color: Colors.blueAccent),
          textAlign: TextAlign.center,
        )),
      ]),
    );
  }

  int getRandom() => Random().nextInt(10);
}
