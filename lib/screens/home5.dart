// Drawer Navigation
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({super.key});

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
        title: const Text('Navigation Drawer'),
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
                leading: const Icon(Icons.home),
                title: const Text('Home'),
                onTap: () {}),
            ListTile(
                leading: const Icon(Icons.shopping_cart),
                title: const Text('Shop'),
                onTap: () {}),
            ListTile(
                leading: const Icon(Icons.favorite),
                title: const Text('Favorites'),
                onTap: () {}),
            const Padding(
              padding: EdgeInsets.all(14.0),
              child: Text('Labels'),
            ),
            ListTile(
                leading: const Icon(Icons.label),
                title: const Text('Red'),
                onTap: () {}),
            ListTile(
                leading: const Icon(Icons.label),
                title: const Text('Green'),
                onTap: () {}),
            ListTile(
                leading: const Icon(Icons.label),
                title: const Text('Blue'),
                onTap: () {}),
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
              style: const TextStyle(fontSize: 16),
            ),
          );
        },
      )),
    );
  }
}
