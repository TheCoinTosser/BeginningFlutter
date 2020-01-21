import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainListItem extends StatelessWidget{

  final String title;

  MainListItem({this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 50,
        color: Colors.blue,
        child: Center(
            child: Text(
              title,
              style: TextStyle(
                  fontSize: 12,
                  color: Colors.white
              )
            )
        ),
    );
  }
}