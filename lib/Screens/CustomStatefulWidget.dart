// ignore: file_names
import 'package:flutter/material.dart';

class CustomStatefulWidget extends StatefulWidget {
  const CustomStatefulWidget({super.key});

  @override
  State<CustomStatefulWidget> createState() => _CustomStatefulWidgetState();
}

class _CustomStatefulWidgetState extends State<CustomStatefulWidget> {
  bool liked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('App'), backgroundColor: Colors.blue,),
      body: ListView(
        children: [
          ListTile(
            title: Text('hello', style: TextStyle(fontSize: 20),),
            subtitle: Text('data'),
            trailing: IconButton(
              onPressed: () {
                setState(() {
                  liked = !liked;
                });
              }, 
              icon: Icon(Icons.star)
              ),
          ),
          Container(
            color: liked ? Colors.green : Colors.red,
            height: 100,
            width: 100,
          )
        ],
      ),
    );
  }
}