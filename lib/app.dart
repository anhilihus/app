import 'package:apps/landing/landing.dart';
import 'package:flutter/material.dart';
import 'package:apps/profile/profile.dart';
class app extends StatefulWidget {
  const app({Key? key}) : super(key: key);

  @override
  _appState createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        Profile.routeName: (context)=> Profile(),
        landing.routeName: (context)=> landing(),
      },
    );
  }
}
