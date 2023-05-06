// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_tinder_style_swap/util/tinder_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 200,
          child: Stack(
            children: [
              // tinder card stack
              TinderCard(color: Colors.deepPurple),
              TinderCard(color: Colors.yellow),
              TinderCard(color: Colors.pink),
            ],
          ),
        ),
      ),
    );
  }
}
