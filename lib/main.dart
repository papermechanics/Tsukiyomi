import 'package:flutter/material.dart';
import 'package:tsukiyomi/start_page.dart';
import 'package:tsukiyomi/login.dart';

void main(List<String> args) async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tsukiyomi",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Loginpage(),
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) => Start()
      },
    );
  }
}
