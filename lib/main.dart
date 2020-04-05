
import 'package:book_list/routes.dart';
import 'package:book_list/ui/counter.dart';
import 'package:book_list/ui/homePage.dart';
import 'package:book_list/ui/profilePage.dart';
import 'package:book_list/ui/profilePageTwo.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      routes: <String, WidgetBuilder>{
        "/HomePage": (BuildContext context) => HomePage(),
        "/ProfilePage": (BuildContext context) => new ProfilePage(),
        "/ProfilePageTwo": (BuildContext context) => new ProfilePageTwo(),
        "/Counter": (BuildContext context) => new Counter(),
      },
      home: Routes(),
    );
  }
}