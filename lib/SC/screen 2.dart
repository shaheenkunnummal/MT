import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:new1/SC/screen%203.dart';

class Screen2 extends StatelessWidget {

  final GlobalKey<FormState> _formkey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text('Sign Up'),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
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
                    padding: EdgeInsets.only(left: 15,right: 16),
                    foregroundDecoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    height: 80,
                    width: 500,
                    child: Form(
                      key: _formkey,
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            TextFormField(
                              decoration:
                              InputDecoration(labelText: 'Phone Number'),
                              keyboardType: TextInputType.phone,
                            ),
                            Icon(Icons.phone,)

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
                        MaterialPageRoute(builder: (context)=>Screen3()),);
                      },

                    ),
                  ),

                ),
              )
            ],
          ),
        )

    );
  }
}
