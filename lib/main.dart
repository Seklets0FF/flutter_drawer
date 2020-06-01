import 'package:flutter/material.dart';

void main() => runApp(MyApp());


/*
  Drawer example
 */

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drawer example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Drawer example'),
        ),
        drawer: Drawer(
          child: Column(
            children: <Widget>[
              Text('Text 1'),
              Divider(),
              Text('Text 2'),
              Divider(),
              Text('Text 3'),
              Divider(),
              Text('Text 4'),
              Divider(),
              Text('Text 5'),
              Divider(),
            ],
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('Text 1'),
              Divider(),
              Text('Text 2'),
              Divider(),
              Text('Text 3'),
              Divider(),
              Text('Text 4'),
              Divider(),
              Text('Text 5'),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}