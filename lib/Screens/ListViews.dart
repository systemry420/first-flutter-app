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
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Text('Header'),),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('tile 1'),
              subtitle: Text('Subtitle'),
              trailing: Text('444'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.headphones),
              title: Text('tile 1'),
              subtitle: Text('Subtitle'),
              trailing: Text('444'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              title: Text('tile 1'),
              subtitle: Text('Subtitle'),
              trailing: Text('444'),
              onTap: () {},
            ),
          ],
        ),
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

          ), */
      )
    );
  }
}
