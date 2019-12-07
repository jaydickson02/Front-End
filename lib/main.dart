import 'package:flutter/material.dart';

void main() => runApp(Go2());

class Go2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'go2',
      home: Scaffold(
        appBar: AppBar(
          title: Text('go2'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
