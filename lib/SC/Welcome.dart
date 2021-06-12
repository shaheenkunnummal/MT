import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),

      ),
      body: Center(
        child: Text('Welcome',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,

          ),
        ),
      ),
    );
  }
}
