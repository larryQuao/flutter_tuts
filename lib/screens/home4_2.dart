//ListView.Builder
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
      body: Container(
        child: ListView(
          children: [
            Text("Hello World"),
          ],
        ),
      ),
    );
  }
}
