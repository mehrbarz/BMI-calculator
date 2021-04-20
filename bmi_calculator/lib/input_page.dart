import 'package:flutter/material.dart';

class InputPagePage extends StatefulWidget {
  @override
  _InputPagePageState createState() => _InputPagePageState();
}

class _InputPagePageState extends State<InputPagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI calculator'),
      ),
      body: Container(
        color: Color(0xFF1D1E33),
        margin: EdgeInsets.all(15),
        height: 200,
        width: 170,
      ),
    );
  }
}
