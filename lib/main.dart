import 'package:flutter/material.dart';
import 'package:new1/SC/screen%202.dart';
import 'package:new1/SC/screen%206.dart';
import 'SC/Welcome.dart';
import 'SC/screen 1.dart';
import 'SC/screen 2.dart';
import 'SC/screen 3.dart';
import 'SC/screen 4.dart';
import 'SC/screen 5.dart';
import 'SC/screen 6.dart';
import 'SC/screen 7.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sign Up',
      theme: ThemeData(
        primaryColor: Colors.blue[900],
      ),
      home: screen4()


    );
  }
}
