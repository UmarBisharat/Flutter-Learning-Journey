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
          title: Center(child: Text('Practice',style: TextStyle(color: Colors.white),)),
          backgroundColor: Colors.blue,
        ),
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Center(
      child: Container(
        height: 300,
        width: 300,
        transform: Matrix4.rotationZ(.1),
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
            bottomLeft: Radius.circular(-50),
            topRight: Radius.circular(-50),
            bottomRight: Radius.circular(20),
          ),
          border: Border.all(
            color: Colors.red,
            width: 2,
          ),
          image: DecorationImage(image: NetworkImage('https://media.licdn.com/dms/image/v2/D5603AQF2fddZtAUPGw/profile-displayphoto-scale_200_200/B56Zpe26yCIcAY-/0/1762528047657?e=2147483647&v=beta&t=8JjvUIw5c067JuXzjAryra-MQCCzrQYNcR8QEJ6jgpE'),fit:
          BoxFit.cover,
          ),
          color: Colors.orange,
          boxShadow: [
            BoxShadow(
              color: Colors.red,
              blurRadius: 100,
            )
          ]
        ),
       // child: Center(child: Text('Log In')),
      ),
    ),
  ],
),
      ),
    );
  }
}
