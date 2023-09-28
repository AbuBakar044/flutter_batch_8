import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MeraApnaButton extends StatefulWidget {
  const MeraApnaButton({super.key});

  @override
  State<MeraApnaButton> createState() => _MeraApnaButtonState();
}

class _MeraApnaButtonState extends State<MeraApnaButton> {
  Color buttonColor = Colors.green;
  @override
  Widget build(BuildContext context) {
    

    return FloatingActionButton(
      backgroundColor: buttonColor,
      onPressed: () {
        setState(() {
          buttonColor = Colors.red;
        });
      },
      child: Icon(Icons.map),
    );
  }
}
