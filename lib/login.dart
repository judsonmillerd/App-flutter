import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:untitled/lista.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/img.png",height: 50,width: 50),
        Text(
        "Pets",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0
        ),
      ),
      Padding(padding: EdgeInsets.symmetric(vertical: 12, horizontal: 6),
        child: TextField(
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
              labelText: "E-mail",
              border: OutlineInputBorder()
          ),
        ),
      ),
      Padding(padding: EdgeInsets.symmetric(vertical: 20, horizontal: 6),
        child: TextField(
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
              labelText: "Senha",
              border: OutlineInputBorder()

          ),
          obscureText: true,
        ),
      ),


      ElevatedButton(
        child: Text("ENTRAR"),
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(
              horizontal: 16, vertical: 6),
          textStyle: TextStyle(fontSize: 14),
        ),

        onPressed: () {
          Navigator.pushReplacementNamed(context,'/lista');

  },
      ),
        ],
      ),
    );
  }
}