 //import 'package:exam_app/screens/SplashScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {


    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        title: const Center(child: Text('Home Security System')),
    backgroundColor: Colors.blueAccent,
    ), // AppBar
    body: SafeArea(
    child: Center(
    child: Column(
    children: [
    Container(
    height: 250.0,
    ),//Container
    const Text(
    'Welcome to Our Home Security System!',
    style: TextStyle(
    fontSize: 20.0,
    color: Colors.green,
    fontWeight: FontWeight.bold,
    ),//
    ),

      const Text(
        'Cheking the currents buttons!',
        style: TextStyle(
          fontSize: 20.0,
          color: Colors.green,
          fontWeight: FontWeight.bold,
        ),
      ),
      Container(
        height: 20.0,
      ),
      Center(
        child: Row(
          children: [
            const SizedBox(width: 120, height: 60,),
            ElevatedButton(
              onPressed: null,
              style: ButtonStyle(
                padding:
                MaterialStateProperty.all(const EdgeInsets.all(5.0)),
                textStyle: MaterialStateProperty.all(
                  const TextStyle(color: Colors.black),
                ),
              ),
              child: const TextButton(onPressed: null,child:Text('Accept'),),
            ), // ElevatedButton
            const SizedBox(width: 30,),

            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: null,
                child: TextButton(onPressed: null,child: Text('Call'),),
                // color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    ],
    )
      ,),),),);
  }}