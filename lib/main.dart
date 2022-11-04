import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text(
                'PESU',
                style: TextStyle(
                  fontSize: 36.0,
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

