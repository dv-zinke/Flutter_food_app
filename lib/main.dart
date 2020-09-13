import 'package:flutter/material.dart';
import 'package:flutter_food_app/constants.dart';
import 'package:flutter_food_app/screens/home/homeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App',
      theme: ThemeData(
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: Colors.white,
          textTheme: TextTheme(
            // ignore: deprecated_member_use
            body1: TextStyle(color: kSecondaryColor),
            // ignore: deprecated_member_use
            body2: TextStyle(color: kSecondaryColor),
          )),
      home: HomeScreen(),
    );
  }
}
