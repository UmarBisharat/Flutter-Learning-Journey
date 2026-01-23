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
          title: Center(child: Text('Practice App',style: TextStyle(color: Colors.white),)),
          backgroundColor: Colors.blueAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(
                  flex:3,
                  child: Container(
                    color: Colors.redAccent,
                    height: 250,
                    child: Center(child: Text('Container')),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                    height: 250,
                    child: Center(child: Text('Container')),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
