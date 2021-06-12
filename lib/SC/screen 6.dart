import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:new1/SC/screen%207.dart';

class Screen6 extends StatelessWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
            ),
            Container(
              child: Center(
                child: Text(
                  'Open camera and point to qr code you,d like to scan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Container(

              child: Image(
                image: AssetImage('QR-code.png'),
              ),
            ),
            SizedBox(
              height: 50,
            ),
        Center(
          child: Row(
                children:[
                  SizedBox(
                    width: 95,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                    child: Image(
                      image: AssetImage('flash.png'),
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                    child: Image(image: AssetImage('image.png')),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.white,
                    child: Image(image: AssetImage('qo.png')
                  ),
                  ),
                ],
              ),
        ),
            SizedBox(
              height: 100,
            ),
            Center(
              child: Container(
                padding: EdgeInsets.only(left: 15,right: 16),
                foregroundDecoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10)
                ),
                height: 100,
                width: 300,
                child: Container(
                  margin: EdgeInsets.all(25),
                  color: Colors.blue[900],
                  child: TextButton(
                    child: Text('NEXT',
                      style: TextStyle(fontSize: 20.0,
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                    onPressed: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>Screen7()));
                    },

                  ),
                ),

              ),
            )
          ]
        ),
      ),
    );
  }
}
