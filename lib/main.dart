import 'package:flutter/material.dart';
import 'package:navigation/first.dart';
import 'package:navigation/second.dart';

void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Navigation Demo',
      home: new MyHomePage(),
      routes: <String, WidgetBuilder>{
        '/first': (BuildContext context) => new First(),
        '/second': (BuildContext context) => new Second(),
      },
    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Widget buttonFirst = new Container(
      padding: const EdgeInsets.all(32.0),
      child:
      new Center(
        child:
        new FlatButton(
            child: const Text('First Page'),
            onPressed: () => Navigator.of(context).pushNamed('/first')
        ),),
    );

    Widget buttonSecond = new Container(
      padding: const EdgeInsets.all(32.0),
      child:
      new Center(
        child:
        new FlatButton(
            child: const Text('Second Page'),
            onPressed: () => Navigator.of(context).pushNamed('/second')
        ),),
    );

    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Flutter Navigation Sample'),
        ),
        body:
        new ListView(
        children: [
          buttonFirst,
    buttonSecond,
    ],
    ),
    );
  }
}