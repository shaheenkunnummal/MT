import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:new1/SC/screen%204.dart';

class Screen3 extends StatelessWidget {

  final GlobalKey<FormState> _formkey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text('Sign Up'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              child: Text(
                'Welcome',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.blue[900]
                ),
              ),
              alignment: Alignment.center,
            ),
            SizedBox(
              height: 100,
            ),
            Container(
            ),
            Center(
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Container(
                  height: 80,
                  width: 500,
                  padding: EdgeInsets.all(16),
                  child: Form(
                    key: _formkey,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          TextFormField(
                            decoration:
                            InputDecoration(labelText: 'Email ID'),
                            keyboardType: TextInputType.emailAddress,
                          ),
                          Icon(Icons.email,)

                        ],
                      ),
                    ),
                  ),
                ),
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
                  child: FlatButton(
                    child: Text('NEXT',
                      style: TextStyle(fontSize: 20.0,
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                    onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>screen4()));
                    },

                  ),
                ),

              ),
            )
          ],
        ),

    );
  }
}
