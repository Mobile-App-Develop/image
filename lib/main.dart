import 'package:flutter/material.dart';
void main (){
  runApp(images());
}

class images extends StatelessWidget {
  const images({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("images"),
        ),
        body: Material(
          child: Center(
            child: Image.asset("assets/kh pic.jpg"
            ),
          ),
        ),
      ),
    );

  }
}
