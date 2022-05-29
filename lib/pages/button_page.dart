import 'package:flutter/material.dart';

class ButtonOnePage extends StatefulWidget {
  static const id = "/button_page";

  const ButtonOnePage({Key? key}) : super(key: key);

  @override
  State<ButtonOnePage> createState() => _ButtonOnePageState();
}

class _ButtonOnePageState extends State<ButtonOnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ButtoOnePage"),
      ),
      body: Center(
        child: Text(
          "ButtonOne",
          textScaleFactor: 2,
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
