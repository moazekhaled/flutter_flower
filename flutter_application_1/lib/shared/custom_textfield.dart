// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Mytextfirld extends StatelessWidget {
  final TextInputType textInputTypeee;
  final bool ispassword;
  final String hinttexttt;

  Mytextfirld(
      {Key? key,
      required this.textInputTypeee,
      required this.ispassword,
      required this.hinttexttt})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
        keyboardType: textInputTypeee,
        obscureText: ispassword,
        decoration: InputDecoration(
          hintText: hinttexttt,
          // To delete borders
          enabledBorder: OutlineInputBorder(
            borderSide: Divider.createBorderSide(context),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(255, 238, 232, 232),
            ),
          ),
          //fillColor: Colors.red,
          filled: true,
          contentPadding: const EdgeInsets.all(8),
        ));
  }
}
