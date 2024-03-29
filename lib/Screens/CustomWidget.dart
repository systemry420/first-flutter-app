import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  var subtitle;
  var leadingIcon;
  var title;

  CustomWidget({
    this.title,
    this.leadingIcon,
    this.subtitle
});

  @override
  Widget build(BuildContext context) {
      return ListTile(
        leading: Icon(Icons.add),
        title: Text('Item 1'),
        subtitle: Text('This is item 1'),
      );
  }
}
