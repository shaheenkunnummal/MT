import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class screen7 extends StatelessWidget {
  const screen7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200,
            width: 500,
            child: Row(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.white,
                  child: Image(
                    image: AssetImage('QR-code.png'),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Company Name :',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Address :',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Contact Number :',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 50
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Date',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('Visitor Name',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('Contact Number',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('Email',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('In Time',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('Visiting Purpose',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                ],
              ),
              SizedBox(
                width: 50.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(':',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(':',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(':',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(':',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(':',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(':',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 50.0,
                  ),
                ],
              ),
              SizedBox(
                width: 50.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('19/05/2021',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('Jack',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('+44 854365258',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('jackjohhn@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('10.00AM',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('Contractor',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),),
                  SizedBox(
                    height: 50.0,
                  ),
                ],
              ),
            ],
          ),
        ]
    ),
    );
  }
}
