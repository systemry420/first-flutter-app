import 'package:flutter/material.dart';

class ListViews extends StatelessWidget {
  ListViews({super.key});

  List<String> products = ['apple', 'banana', 'orange'];
  List<String> productsDetails = ['apple is apple', 'banana is banana', 'orange is orange'];
  List<int> productsPrice = [5, 3, 9];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Views'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(products[index]),
              subtitle: Text(productsDetails[index]),
              trailing: Text(productsPrice[index].toString()),
              leading: CircleAvatar(child: Text(products[index][0]),),
            );
          }
        )
        /* ListView(
          padding: EdgeInsets.all(11),
            children: [
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text('tile 1'),
                subtitle: Text('Subtitle'),
                trailing: Text('444'),
                onTap: () {},
                tileColor: Colors.redAccent.shade100,
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text('tile 1'),
                subtitle: Text('Subtitle'),
                trailing: Text('444'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text('tile 1'),
                subtitle: Text('Subtitle'),
                trailing: Text('444'),
                onTap: () {},
                tileColor: Colors.redAccent.shade100,
              ),
            ],
          ), */
      )
    );
  }
}
