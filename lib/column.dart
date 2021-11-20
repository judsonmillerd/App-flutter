import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        FlutterLogo(size:64.0),
        FlutterLogo(size:64.0),
        FlutterLogo(size:64.0),
      ],
    );
  }
  }