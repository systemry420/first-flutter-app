import 'package:flutter/material.dart';

class RowsColumns extends StatelessWidget {
  const RowsColumns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows Columns'),
      ),
      body: Container(
        child: const Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.access_alarm, size: 40,),
                Icon(Icons.access_alarm, size: 40,),
                Icon(Icons.access_alarm, size: 40,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.star, size: 40,),
                Icon(Icons.star, size: 40,),
                Icon(Icons.star, size: 40,),
                Icon(Icons.star, size: 40,),
                Icon(Icons.star, size: 40,),
              ],
            ),
          ],
        )
      ),
    );
  }
}
