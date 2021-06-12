import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new1/SC/screen%205.dart';
class screen4 extends StatelessWidget {
  const screen4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}
class ScreenPageState extends StatefulWidget {
  const ScreenPageState({Key? key}) : super(key: key);

  @override
  _ScreenPageStateState createState() => _ScreenPageStateState();
}

class _ScreenPageStateState extends State<ScreenPageState> {

  var _valueChoose;
  List listItem = [
    'Item 1', 'Item 2', 'Item 3',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign UP'),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                padding: EdgeInsets.only(left: 16,right: 16),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white,width: 1),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: DropdownButton(
                  hint: Text('select items'),
                  dropdownColor: Colors.white70,
                  icon: Icon(Icons.arrow_drop_down),
                  iconSize: 36,
                  isExpanded: true,
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 22
                  ),
                  value: _valueChoose,
                  onChanged: (newValue) {
                    setState(() {
                      _valueChoose = newValue;
                    });
                  },
                  items: listItem.map((valueItem){
                    return DropdownMenuItem(
                      value: valueItem,
                      child: Text(valueItem),
                    );
                  }).toList(),
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
                        MaterialPageRoute(builder: (context)=>screen5()));
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

