import 'package:flutter/material.dart';

import 'constants.dart';
class BottomButton extends StatelessWidget {
  BottomButton({required this.buttonTittle, required this.onTap});

  final Function()? onTap;
  final String buttonTittle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomContainerHeight,
        margin: const EdgeInsets.only(top: 10.0),
        child: Center(
          child: Text(
            buttonTittle
            , style: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
      ),
    );
  }
}