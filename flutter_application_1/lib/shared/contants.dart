import 'package:flutter/material.dart';

const decorationTextfield = InputDecoration(
  // To delete borders
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide.none,
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(
      color: Color.fromARGB(255, 238, 232, 232),
    ),
  ),
  //fillColor: Colors.red,
  filled: true,
  contentPadding: EdgeInsets.all(8),
);
