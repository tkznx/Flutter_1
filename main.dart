import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const myapp());

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("AliAspnani"),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(50),
          children: <Widget>[
            Container(
              width: 200,
              height: 200,
              color: Colors.amber[600],
              child: const Center(
                child: Text("slam "),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.amber[500],
              child: const Center(
                child: Text("slam "),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.amber[400],
              child: const Center(
                child: Text("slam "),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.amber[300],
              child: const Center(
                child: Text("slam "),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.amber[200],
              child: const Center(
                child: Text("slam"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
