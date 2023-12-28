// Custom Widgets

import 'package:first/widgets/listView.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  final title = "Custom Widget";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          title,
          style: const TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTileWidget(title: 'Mouse', subTitle: 'A4Tech Mouse'),
          ListTileWidget(
            title: 'Laptop',
            subTitle: 'beatsAudio Laptop Core i7',
            listTileColor: Colors.blueAccent,
            leadingIcon: Icons.laptop,
            iconColor: Colors.white60,
          ),
        ],
      ),
    );
  }
}
