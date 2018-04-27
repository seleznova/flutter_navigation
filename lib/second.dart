import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Second Page'),
        ),
        body: new Center(
            child: new Text('Second Page')
        )
    );
  }
}