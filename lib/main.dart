// import 'package:first/screens/dashboard3.dart';
// import 'package:first/screens/home.dart';
// import 'package:first/screens/home2.dart';
import 'screens/home3.dart';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter App',
      home: Home(),
    );
  }
}
