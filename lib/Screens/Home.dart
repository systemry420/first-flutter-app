import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton.icon(
              icon: Icon(Icons.access_alarm),
              label: Text('Press me'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(30),
                elevation: 5,
                textStyle: TextStyle(fontSize: 30),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
              ),
              onPressed: () {},

            ),
          ),
          Center(
            child: ElevatedButton.icon(
              icon: Icon(Icons.access_alarm),
              label: Text('Press me'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(30),
                elevation: 5,
                textStyle: TextStyle(fontSize: 30),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
              ),
              onPressed: null,

            ),
          ),
        ],
      ),
    );
  }
}
