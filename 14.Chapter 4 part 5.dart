import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Practice',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),)),
          backgroundColor: Colors.pinkAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
Center(
  child: RichText(
      text: TextSpan(
        text: 'Dont have an account',
        style: Theme.of(context).textTheme.bodyLarge,
        children: [
          TextSpan(text: ' Sign Up', style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,decoration: TextDecoration.underline,decorationThickness: 2)),
        ],
      ),
  ),
),
          ],
        ),
      ),
    );
  }
}
