// Stack and Positioning
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  final title = "Stack and Positioning";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          title,
          style: const TextStyle(
              color: Colors.white, fontWeight: FontWeight.w400, fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16),
          constraints: const BoxConstraints.expand(
            width: 330,
            height: 450,
          ),
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.white24,
                offset: Offset(0, 2),
                spreadRadius: 5,
                blurRadius: 10,
              )
            ],
            image: DecorationImage(
              image: AssetImage('images/coffee_in_dark_bg.jpg'),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: const Stack(
            children: [
              Text(
                'Editor\'s Choice',
                style: TextStyle(color: Colors.white70, fontSize: 18),
              ),
              Positioned(
                top: 15,
                child: Text(
                  'The Art of Making a Coffee',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w400),
                ),
              ),
              Positioned(
                right: 0,
                bottom: 20,
                child: Text(
                  'Learn to make the perfect Coffee',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Text(
                  'Coding with Larry',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
        ),
        // child: Stack(
        //   alignment: Alignment.center,
        //   // textDirection: TextDirection.rtl,
        //   children: [
        //     Container(
        //       width: 300,
        //       height: 200,
        //       color: Colors.green,
        //     ),
        //     Positioned(
        //       bottom: 0,
        //       child: Container(
        //         width: 200,
        //         height: 100,
        //         color: Colors.yellow,
        //       ),
        //     ),
        //     Positioned(
        //       right: 40,
        //       child: Container(
        //         width: 90,
        //         height: 50,
        //         color: Colors.blue,
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
