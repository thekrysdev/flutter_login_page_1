import 'package:flutter/material.dart';
import 'package:login_page/screens/login_screen.dart';

//*****************************************/
// A Flutter Project by:
//
// @thechrisdev on Instagram
//
//*****************************************/

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginScreen(),
    );
  }
}
