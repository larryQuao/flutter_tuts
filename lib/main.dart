// import 'package:first/screens/dashboard3.dart';
// import 'package:first/screens/home.dart';
// import 'package:first/screens/home2.dart';
// import 'screens/home3.dart';
// import 'screens/home4.dart';
// import 'screens/home4_1.dart';
// import 'screens/home4_2.dart';
// import 'screens/home5.dart';
// import 'screens/home6.dart';
// import 'screens/home7.dart';
import 'screens/home8.dart';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter App',
      home: Home(),
    );
  }
}
