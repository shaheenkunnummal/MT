import 'package:flutter/material.dart';
import 'SC/screen 1.dart';


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
      home: Screen(),


    );
  }
}
