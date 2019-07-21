import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final sText = new TextStyle(fontSize: 25);
  final conteo = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Counter App'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Number of taps',
              style: sText,
            ),
            Text(
              '$conteo',
              style: sText,
            )
          ],
        )),
        // floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Hello');
          },
        ));
  }
}
