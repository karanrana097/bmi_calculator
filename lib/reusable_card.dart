import 'package:flutter/material.dart';

class ResuableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  ResuableCard({required this.colour,required this.cardChild});
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          //color: Color(0XFF1D1E33),
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
        child: cardChild,
    );
  }
}