import "package:flutter/material.dart";

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 2'),
      ),
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.pink,
          child: GestureDetector(
            child: Hero(
              tag: 'flyhero',
              child: Image.network('https://picsum.photos/250?image=9'),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          )),
    );
  }
}
