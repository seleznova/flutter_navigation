import 'package:flutter/material.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('First Page'),
        ),
        body: new Center(
            child: new Text('First Page')
        )
    );
  }
}
