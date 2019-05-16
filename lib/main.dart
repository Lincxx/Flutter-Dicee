import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {

  var leftDiceNumber = 1;
  var rightDiceNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(child: Image.asset('images/dice$leftDiceNumber.png'), onPressed: () {
              
              
            },),
          ),
          Expanded(
            child: FlatButton(child: Image.asset('images/dice$rightDiceNumber.png'), onPressed: () {
              print('pressed 2');
            },),
          ),
        ],
      ),
    );
  }
}
