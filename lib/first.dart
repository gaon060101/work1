import 'package:flutter/material.dart';
import 'package:temp/main.dart';

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
  _MyAppState createState() => _MyAppState();
}

void main(){
  runApp(const MaterialApp(home: first(),));

}


class _MyAppState extends State<first>{
  static const color = const Color(0xfff542c5);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Hello World!',
                  style: TextStyle(fontSize: 25),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: color,
                ),
                SizedBox(height: 50, width: 50,),

                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blue,
                ),
                SizedBox(height: 50, width: 50,),

                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.blue,
                      ),
                      SizedBox(height: 50, width: 50,),

                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.blue,
                      ),
                      SizedBox(height: 50, width: 50,),

                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ),
                 SizedBox(height: 25,),
                 Text(
                  'Hi flutter',
                  style: TextStyle(fontSize: 25),
                ),
                SizedBox(height: 50, width: 50,),
                Text(
                  'My Profile',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                SizedBox(height: 25,),
                Container(
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.blue,
                        ),
                        SizedBox(width: 25,),
                        Container(
                          child: Column(
                            children: [
                              Text('Name: ㅁㅁㅁ',),
                              Text('ID: gaon060101',),
                              Text('Hobby: play basketball',),
                              Text('Age: 17',),
                              Text('Favorite food: chicken',),
                            ],
                          ),
                        )
                      ],
                    ),
                ),

                SizedBox(height: 100,),
                RaisedButton(
                  child: Text('Go to main page'),
                  onPressed: (){
                    Navigator.pop(context  );
                  },
                ),
              ],
            )
        )
    );
  }
}