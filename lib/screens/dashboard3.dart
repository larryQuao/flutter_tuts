import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Container(
        width: 350,
        height: 250,
        padding: const EdgeInsets.symmetric(horizontal: 20),
        margin: const EdgeInsets.all(50),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.deepPurple,
          // borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.black, width: 5),
          shape: BoxShape.circle,
          image: const DecorationImage(
              image: AssetImage(
                'images/3D_man_mug_3.png',
              ),
              fit: BoxFit.contain),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade900,
              blurRadius: 7,
              spreadRadius: 5,
              offset: const Offset(4, 4),
            ),
          ],
        ),
        // child: Text(
        //   'Less Boring',
        //   style: TextStyle(fontSize: 40, fontWeight: FontWeight.w500),
        // ),
      ),
    );
  }
}
