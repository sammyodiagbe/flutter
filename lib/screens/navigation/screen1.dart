import 'package:appui/screens/navigation/screen2.dart';
import "package:flutter/material.dart";

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Screen 1')),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.orange,
        child: GestureDetector(
          // style: ButtonStyle(backgroundColor: ),
          onTap: () {
            Navigator.pushNamed(context, '/forms');
          },
          child: Text('Go to forms.'),
        ),
      ),
    );
  }
}
