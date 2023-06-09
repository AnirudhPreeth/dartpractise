//The simplest version of any Dart/Flutter file.
//To remember this format - as it helps in understanding the basics.

import 'package:flutter/material.dart';

void main() {
  runApp(const Bane());
}

class Bane extends StatelessWidget{
  const Bane({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter Demo",
        theme: ThemeData(

        )
    );
  }
}