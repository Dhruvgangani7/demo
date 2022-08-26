import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Demo flutter"),
        ),
        body: Center(child: Text("Hello Flutter")),
      ),
    ),
  ));
}