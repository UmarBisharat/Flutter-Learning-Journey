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
RichText(
    text: TextSpan(
      text: 'Hello',
      style: Theme.of(context).textTheme.bodyLarge!.copyWith(fontSize:58),
      children: [
        TextSpan(text: 'world', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,)),
      ],
    ),
),
          ],
        ),
      ),
    );
  }
}
