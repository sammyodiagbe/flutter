import "package:flutter/material.dart";

class FormsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        body: SingleChildScrollView(
          child: Row(
            children: [Text('Let\'s get programming.'), SizedBox(height: 20)],
          ),
        ));
  }
}
