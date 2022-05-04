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
        child: Center(
          child: TextButton(
            // style: ButtonStyle(backgroundColor: ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Screen2(),
                  ));
            },
            child: Text('Go to other screen'),
          ),
        ),
      ),
    );
  }
}
