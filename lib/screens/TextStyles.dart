
import 'Package:flutter/material.dart';

TextStyle myTextStyle = TextStyle(
  fontSize: 20,
  color: const Color.fromARGB(255, 60, 204, 8),
);
TextStyle myTextStyle2 = TextStyle(
  fontSize: 20,
  color: const Color.fromARGB(255, 183, 56, 56),
);

class MText extends StatelessWidget {
  String _text;
  TextStyle _myTextStyle;
  MText(this._text,this._myTextStyle,{super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      _text,
      style: myTextStyle,
    );
  }
}