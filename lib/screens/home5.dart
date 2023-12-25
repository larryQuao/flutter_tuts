// Drawer Navigation
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  List<String> products = ["Bed", "Sofas", "Chairs"];
  List<String> productDetails = [
    "King Size Bed",
    "King Size Sofas",
    "Gaming Chairs"
  ];
  List<int> prices = [2302, 2404, 1900];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Drawer'),
        backgroundColor: Colors.blue.shade300,
        foregroundColor: Colors.white,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              accountEmail: Text('larrystahil2468@gmail.com'),
              accountName: Text('Larry Stahil'),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage('images/Beautiful_black_lady2.jpg'),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  foregroundImage:
                      AssetImage('images/Beautiful_black_lady.jpg'),
                ),
                CircleAvatar(
                  foregroundImage:
                      AssetImage('images/Beautiful_black_lady3.jpg'),
                ),
              ],
            ),
            ListTile(
                leading: Icon(Icons.home), title: Text('Home'), onTap: () {}),
            ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text('Shop'),
                onTap: () {}),
            ListTile(
                leading: Icon(Icons.favorite),
                title: Text('Favorites'),
                onTap: () {}),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text('Labels'),
            ),
            ListTile(
                leading: Icon(Icons.label), title: Text('Red'), onTap: () {}),
            ListTile(
                leading: Icon(Icons.label), title: Text('Green'), onTap: () {}),
            ListTile(
                leading: Icon(Icons.label), title: Text('Blue'), onTap: () {}),
          ],
        ),
      ),
      body: Container(
          child: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text(products[index][0]),
            ),
            title: Text(products[index]),
            subtitle: Text(productDetails[index]),
            trailing: Text(
              prices[index].toString(),
              style: TextStyle(fontSize: 16),
            ),
          );
        },
      )),
    );
  }
}
