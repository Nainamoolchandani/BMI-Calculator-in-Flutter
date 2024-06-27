import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'constants.dart';



class ReusableColumn extends StatelessWidget {
  final IconData icon;
  final String label;

  const ReusableColumn({
    required this.icon,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 60.0,
        ),
        const SizedBox(
          height: 5.0,
        ),
        Text(
          label,
          style: kLebelTextStyle,
        ),
      ],
    );
  }
}
