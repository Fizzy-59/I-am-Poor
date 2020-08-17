import 'package:flutter/material.dart';

void main () => runApp(
  MaterialApp(
    home: Scaffold(
      body: Image(
        image: NetworkImage('https://en.wikipedia.org/wiki/File:Coal_bituminous.jpg'),
      ),
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('I am poor'),
        backgroundColor: Colors.red,
      ),
    ),
  ),);