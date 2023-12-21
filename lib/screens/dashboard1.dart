import 'dart:math';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key ? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase(), style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey,
      ),
      body: Image.asset("images/3D_man_mug_3.png", height: 300.0, fit: BoxFit.contain,),

        //or

        //Image.network("https://images.unsplash.com/photo-1634025151266-4773d6189169?q=80&w=1827&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")

      /*Image(image: AssetImage("images/3D_man_mug.png"))*/

      /*Image(image: NetworkImage("https://images.unsplash.com/photo-1634025151266-4773d6189169?q=80&w=1827&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),*//*AssetImage("images/3D_man_mug.png"*//*
        width: 200.00,
        height: 800.0,
        fit: BoxFit.fitWidth,// or cover or fill or fitHeight or fitWidth or none or scaleDown or values
      )*/
    );
  }
}

int getNumber(){
  return Random().nextInt(100);
}