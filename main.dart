import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Welcome To Flutter",
      home: Scaffold(
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }

}