import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';

void main() {
  runApp(MyApp()); // runApp starts flutter application
}

class MyApp extends StatelessWidget {
  //myApp is root class ,
//every widget is either stateless or statefull
  @override // after extend always need to @override
  //after override need to make sure "build" from superclass
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
