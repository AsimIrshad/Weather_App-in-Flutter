import 'package:flutter/material.dart';
import 'package:weather_app/Screen2.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen1'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.red,
          child: Text('Go To Screen no 2'),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Screen2()));
          },
        ),
      ),
    );
  }
}
