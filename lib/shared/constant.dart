import 'package:flutter/material.dart';

InputDecoration textInputDecoration = InputDecoration(

  hintText: 'Email',

  fillColor: Colors.yellowAccent[250],
  border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(15.0)
  ),
  filled: true,
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.grey, width: 2.0),
      borderRadius: BorderRadius.circular(15.0)
    //borderRadius: BorderRadius.all(Radius.circular(2.0),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.green, width: 2.0),
      borderRadius: BorderRadius.circular(15.0)
  ),
);
