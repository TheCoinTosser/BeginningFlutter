import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HelloWorld extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
          "Hello World!",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              color: Colors.white,
              decoration: TextDecoration.none
          ),
      ),
    );
  }
}