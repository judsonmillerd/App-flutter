import 'package:flutter/material.dart';

class ContainerLayout extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child:FlutterLogo(size:64.0),
      margin: EdgeInsets.all(24),
      padding:EdgeInsets.all(24),
      decoration: BoxDecoration(
      shape: BoxShape.circle,
      color: Colors.blue,
    ),
    );
  }
  }