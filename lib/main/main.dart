
import 'package:beginning_flutter/_1_hello_world/HelloWorld.dart';
import 'package:beginning_flutter/main/MainListItem.dart';
import 'package:flutter/material.dart';

import 'dart:developer' as developer;

void main() => runApp(MainWidget());

class MainWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Beginning Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainScreen()
    );
  }
}

class MainScreen extends StatelessWidget{

  openHelloWorld(BuildContext context){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => HelloWorld()),
    );
  }

  openVideoPlayer(BuildContext context){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => HelloWorld()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        GestureDetector(
          onTap: (){
            openHelloWorld(context);
          },
          child: MainListItem(title: "Hello World!")
        )
      ],
    );
  }
}