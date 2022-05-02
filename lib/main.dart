import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}

// https://media.istockphoto.com/photos/white-chairshelves-in-front-of-a-white-brick-wall-co-working-sace-picture-id1059033352?k=20&m=1059033352&s=612x612&w=0&h=4WyIUcHxCLYuWFuJEnKRLcB2Pqq4nHl7Ejn4dE3WPIU=