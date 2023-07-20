import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'icon_content.dart';
import 'reusable_card.dart';

const bottomContainerHeight = 80.0;
const activeCardColor = Color(0XFF1D1E33);
const bottomContainerColor = Color(0xFFEB1555);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('BMI CALCULATOR')),
      ),
      body: Column(
        children: [
          Expanded(child: Row(
            children: [
              Expanded(child: ResuableCard(
                colour: activeCardColor,
                cardChild: iconContent(icon: FontAwesomeIcons.mars, label: 'MALE'),
              ),),
              Expanded(child: ResuableCard(
                colour: activeCardColor,
                cardChild: iconContent(icon: FontAwesomeIcons.venus, label: 'FEMALE'),
              ),),
            ],
          ),),
          Expanded(child: ResuableCard(
            colour: activeCardColor,
            cardChild: iconContent(icon: FontAwesomeIcons.mars, label: 'MALE'),
          ),),
          Expanded(child: Row(
            children: [
              Expanded(child: ResuableCard(
                colour: activeCardColor,
                cardChild: iconContent(icon: FontAwesomeIcons.mars, label: 'MALE'),
              ),),
              Expanded(child: ResuableCard(
                colour: activeCardColor,
                cardChild: iconContent(icon: FontAwesomeIcons.mars, label: 'MALE'),
              ),),
            ],
          ),),
          Container(
            color: bottomContainerColor,
            margin: EdgeInsets.only(top: 15),
            width: double.infinity,
            height: bottomContainerHeight,
          ),
        ],
      )
    );
  }
}



