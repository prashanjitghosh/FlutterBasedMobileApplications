import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("my better 1st app"),
        centerTitle: true
      ),
      body: Center(
        child: Text("I learnt to make a button", textDirection:TextDirection.ltr,)
      ),
      floatingActionButton:FloatingActionButton(
        child: Text("click"),
        backgroundColor: Color(0xFF42F760),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
