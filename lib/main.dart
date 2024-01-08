import 'package:app/Screens/Dashboard.dart';
import 'package:app/Screens/Buttons.dart';
import 'package:app/Screens/RowsColumns.dart';
import 'package:app/Screens/StackLayout.dart';
import 'package:flutter/material.dart';

import 'Screens/ListViews.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'First Flutter App',
      home: StackLayout(),
      debugShowCheckedModeBanner: false,
    );
  }
}

