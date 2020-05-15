import 'package:bmicalculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final String btnTitle;
  final Function onTap;

  BottomButton({@required this.btnTitle, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 16.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
            child: Text(
          btnTitle,
          style: kLargeButtonTextStyle,
        )),
      ),
    );
  }
}
