
import 'package:flutter/material.dart';

import 'first.dart';

void main(){
  runApp(const MaterialApp(home: MyApp(),));

}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  static const color = const Color(0xfff542c5);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{
  static const color = const Color(0xfff542c5);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is main.dart page!',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
            ),
            Container(
              width: 500,
              height: 250,
              color: color,
            ),
            Container(
              width: 500,
              height: 250,
              color: Colors.blue,
          ),
          SizedBox(height: 50,),
            RaisedButton(
                child: Text('Go to first page'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>first()));
                },
            ),
          ],
        )
      )
    );
  }
}
