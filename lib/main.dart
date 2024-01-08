import 'package:app/Screens/CustomWidget.dart';
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
    return MaterialApp(
      title: 'First Flutter App',
      home: Container(
        child: ListView(
          children: [
            CustomWidget(
              leadingIcon: Icons.add,
              title: 'Title 1',
              subtitle: 'Subtitle for item 1',
            ),
            CustomWidget(
              leadingIcon: Icons.add,
              title: 'Title 2',
              subtitle: 'Subtitle for item 1',
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
