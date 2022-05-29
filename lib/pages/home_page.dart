import 'package:flutter/material.dart';
import 'button_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, ButtonOnePage.id);
          },
          child: Text(
            "ButtonOne",
            textScaleFactor: 1,
            style: TextStyle(
              fontSize: 33,
              color: Colors.amber
            ),
          ),
        ),
      )
    );
  }
}
