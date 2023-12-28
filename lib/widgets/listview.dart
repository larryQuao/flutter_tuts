// Custom Widget Tuts

import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  String title, subTitle;
  IconData leadingIcon, trailingIcon;
  Color? listTileColor, iconColor;

  ListTileWidget({
    required this.title,
    required this.subTitle,
    this.iconColor,
    this.leadingIcon = Icons.label,
    this.listTileColor,
    this.trailingIcon = Icons.shopping_cart,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: ListTile(
        tileColor: listTileColor,
        shape: ContinuousRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: const BorderSide(
            width: 1,
            color: Colors.blue,
          ),
        ),
        title: Text(
          title,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(subTitle),
        leading: IconButton(
          icon: Icon(leadingIcon, color: iconColor),
          onPressed: () {},
        ),
        trailing: IconButton(
          icon: Icon(trailingIcon),
          onPressed: () {},
        ),
      ),
    );
  }
}
