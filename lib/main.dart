import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white70,
            appBar:AppBar(
                title:Center( child:
                Text('I Am Rich'),),
                backgroundColor: Colors.orange
            ),
            body: Center(
                child: Image(
                  image: AssetImage('images/diamond.png'),)
            )
        ),
      )
  );
}
