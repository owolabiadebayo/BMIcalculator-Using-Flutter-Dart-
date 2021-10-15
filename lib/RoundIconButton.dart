import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  RoundIconButton({this.icon, this.onPressed});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        child: Icon(icon),
        shape: CircleBorder(),
        onPressed: onPressed,
        elevation: 6.0,
        fillColor: Color(0xFF4c4F5E),
        constraints: BoxConstraints(minWidth: 50.0, minHeight: 56.0));
  }
}
