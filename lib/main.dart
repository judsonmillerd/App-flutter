import 'package:flutter/material.dart';

import 'package:untitled/login.dart';
import 'package:untitled/lista.dart';
import 'center.dart';
import 'package:untitled/cadastro.dart';
void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Meu Aplicativo",
      theme: ThemeData(
        primarySwatch: Colors.yellow),
     routes: {
       '/': (context) => LoginScreen(),
       '/lista': (context) => ListaScreen(),
        '/cadastro': (context) => NovoScreen(),
    },
      );
  }
}
