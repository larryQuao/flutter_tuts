// Rows widget and Column Widget
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      appBar: AppBar(
        title: Text("Rows and Colums"),
        centerTitle: true,
        backgroundColor: Colors.green.shade500,
        foregroundColor: Colors.white,
      ),
      body: Container(
        child: const Column(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Image(
                      image: AssetImage("images/Beautiful_black_lady.jpg"),
                      width: 150),
                ),
                Expanded(
                  flex: 3,
                  child: Image(
                      image: AssetImage("images/Beautiful_black_lady2.jpg"),
                      width: 150),
                ),
                Expanded(
                  flex: 4,
                  child: Image(
                      image: AssetImage("images/Beautiful_black_lady3.jpg"),
                      width: 150),
                ),
                Expanded(
                  flex: 2,
                  child: Image(
                      image: AssetImage("images/Beautiful_black_lady4.jpg"),
                      width: 150),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, size: 35.0),
                Icon(Icons.star, size: 35.0),
                Icon(Icons.star, size: 35.0),
                Icon(Icons.star_half, size: 35.0),
                Icon(Icons.star_border, size: 35.0)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.phone, size: 35.0),
                    Text("Phone"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.alt_route, size: 35.0),
                    Text("Route"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, size: 35.0),
                    Text("Share"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
