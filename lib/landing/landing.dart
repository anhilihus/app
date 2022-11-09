import 'package:apps/Profile/profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '';
class landing extends StatefulWidget {
  static const routeName='/';
  const landing({Key? key}) : super(key: key);

  @override
  _landingState createState() => _landingState();
}

class _landingState extends State<landing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(
            vertical: MediaQuery.of(context).size.height*0.05,
            horizontal: MediaQuery.of(context).size.width*0.1
          ),
          width: MediaQuery.of(context).size.width,
          child: ListView(
            children: [
              Image.asset('assets/images/AHP 6.1.jpg',
                  height: 200.0,
                  width: 200.0),
              GestureDetector(
                 onTap: () {
                   //Navigator.pushNamed(context, Profile.routeName);
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile(name: 'TEst', srn: '2e22e2d2e')));
                 },

                child: ListTile(
                  title: Text(
                    'NIkhil'
                  ),
                  subtitle: Text(
                    'PEsuesc1120'
                  ),
                ),
              ),
              ListTile(
                title: Text(
                    'NIkhil'
                ),
                subtitle: Text(
                    'PEsuesc1120'
                ),
              ),              ListTile(
                title: Text(
                    'NIkhil'
                ),
                subtitle: Text(
                    'PEsuesc1120'
                ),
              ),
              ListTile(
                title: Text(
                    'NIkhil'
                ),
                subtitle: Text(
                    'PEsuesc1120'
                ),
              ),
              ListTile(
                title: Text(
                    'NIkhil'
                ),
                subtitle: Text(
                    'PEsuesc1120'
                ),
              ),
            ]
          ),
        )
      ),
    );
  }
}
