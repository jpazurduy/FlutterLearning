import 'package:flutter/material.dart';

void main() {
  runApp( 
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I am rich')), 
          backgroundColor:  Color.fromARGB(255, 210, 218, 222),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'))
        ) 
      ),
    ),
  );
}
