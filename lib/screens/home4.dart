import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: ListView(
        itemExtent: 100.0,
        reverse: false,
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.alarm_on_sharp),
              backgroundColor: Colors.brown.shade300,
            ),
            title: Text("Sales"),
            subtitle: Text("Sales of the week"),
            trailing: Text("3500", style: TextStyle(fontSize: 18)),
            onTap: () {},
            tileColor: Colors.brown.shade100,
          ),
          ListTile(
            leading: Icon(Icons.supervised_user_circle_sharp),
            title: Text("Sales"),
            subtitle: Text("Sales of the week"),
            trailing: Text("500", style: TextStyle(fontSize: 18)),
          ),
          ListTile(
            leading: Icon(Icons.alarm_on_sharp),
            title: Text("Sales"),
            subtitle: Text("Sales of the week"),
            trailing: Text("350", style: TextStyle(fontSize: 18)),
          ),
          ListTile(
            leading: Icon(Icons.alarm_on_sharp),
            title: Text("Sales"),
            subtitle: Text("Sales of the week"),
            trailing: Text("430", style: TextStyle(fontSize: 18)),
          ),
        ],
      )),
    );
  }
}
