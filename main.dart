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
            title: const Text('Ali Aspnani'),
          ),
          body: Stack(
            children: <Widget>[
              Container(
                color: Colors.greenAccent,
              ),
              Container(
                color: Colors.deepPurple,
                height: 300,
                width: 300,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  color: Colors.pinkAccent,
                  height: 150,
                  width: 150,
                ),
              )
            ],
          )),
    );
  }
}
