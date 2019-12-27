import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(
          child: Text('I Am Rich'),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
//          image: NetworkImage(
//              'https://i.ytimg.com/vi/BHACKCNDMW8/maxresdefault.jpg'),
          image: AssetImage('images/rich.jpg'),
        ),
      ),
    )),
  );
}
