import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
const bottomContainerHeight = 80.0 ;
const coloredCard = Color(0xFF1D1E33);
const bottomContainerColor = Color(0xFFEB1558) ;

class InputPagePage extends StatefulWidget {
  @override
  _InputPagePageState createState() => _InputPagePageState();
}

class _InputPagePageState extends State<InputPagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BMI calculator'),
        ),
        body: Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: coloredCard,
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: coloredCard,
                  ),
                ),
              ],
            )),
            Expanded(
              child: ReusableCard(
                colour: coloredCard,
              ),
            ),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: coloredCard,
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: coloredCard,
                  ),
                ),
              ],
            )),
            Container(
              color: bottomContainerColor,
              margin: EdgeInsets.only(top: 10),
              width: double.infinity,
              height: bottomContainerHeight,
            )
          ],
        ));
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour});
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
