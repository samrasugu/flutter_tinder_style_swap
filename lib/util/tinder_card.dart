import 'package:flutter/material.dart';
import 'package:flutter_swipable/flutter_swipable.dart';

class TinderCard extends StatelessWidget {
  final color;
  const TinderCard({Key? key, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Swipable(
      // options
      onSwipeRight: (finalPosition) => {
        print("TINDER!!!!")
      },
      child: Container(
        color: color,
      ),
    );
  }
}
