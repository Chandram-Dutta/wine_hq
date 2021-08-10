import 'package:flutter/material.dart';
import 'package:wine_hq/screens/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wine HQ',
      theme: ThemeData(
        textTheme: TextTheme(
          bodyText1: TextStyle(
            color: Colors.white,
          ),
          bodyText2: TextStyle(color: Colors.white, fontSize: 15),
        ),
        primarySwatch: Colors.red,
        primaryColor: Color.fromRGBO(73, 7, 8, 1),
      ),
      home: HomePage(),
    );
  }
}
