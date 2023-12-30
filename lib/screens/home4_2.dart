//ListView.Builder
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
