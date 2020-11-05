import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Home Page'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              color: Colors.green,
              child: Text('Go To Screen 0'),
              onPressed: () {
                Navigator.pushNamed(context, '0');
              },
            ),
            RaisedButton(
              color: Colors.green,
              child: Text('Go To Screen 1'),
              onPressed: () {
                Navigator.pushNamed(context, '1');
              },
            ),
            RaisedButton(
              color: Colors.green,
              child: Text('Go To Screen 2'),
              onPressed: () {
                Navigator.pushNamed(context, '2');
              },
            ),
          ],
        ),
      ),
    );
  }
}
