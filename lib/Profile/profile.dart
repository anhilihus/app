import 'package:flutter/material.dart';
class Profile extends StatefulWidget {
  static const routeName ='/Profile';
  final String name;
  final String srn;
  const Profile({Key? key, required this.name, required this.srn}) : super(key: key);


  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('bllz'),

      ),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          color: Colors.teal,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'PESU',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.amber,
                  fontFamily: 'Lato',
                ),
              ),

              Image.asset('assets/images/eyy.JPG',
                  height: 200.0,
                  width: 200.0),
              Text(
                'bruh',
                style: TextStyle(
                  fontSize: 36.0,
                  color: Colors.greenAccent,
                  fontFamily: 'Lato',
                ),
              ),

              ElevatedButton(onPressed: (){
                print('user has pressed the button');
              },
                style: ElevatedButton.styleFrom(
                    primary: Colors.red
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text('present'),
                ),

              ),
            ],
          ),


        ),
      ),

    );
  }
}

