import 'package:appui/screens/navigation/screen1.dart';
import 'package:appui/screens/navigation/screen2.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learning to code flutter ap',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Screen1(),
      initialRoute: "/",
      routes: {
        '/': (context) => Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}
