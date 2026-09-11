import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.account_circle, color: Colors.deepPurple, size: 145,),
              Text('Danny D. Diomes', style: TextStyle(fontSize: 21, color: Colors.black)), // Text
              Text('BSIT Student', style: TextStyle(fontSize: 16, color: Colors.grey),), // Text
              SizedBox(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home, color: Colors.deepPurple, size: 45.0,),
                  SizedBox(width: 100),
                  Icon(Icons.menu_book, color: Colors.deepPurple, size: 45.0,),
                  SizedBox(width: 100),
                  Icon(Icons.person, color: Colors.deepPurple, size: 45.0,),
                ],
              ), // Row
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Home'),
                  SizedBox(width: 100),
                  Text('Courses'),
                  SizedBox(width: 100),
                  Text('Profile'),
                ],
              ), // Row
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 200),
                  Text('Ang Pogi ni Rodney!', style: TextStyle(fontSize: 16, color: Colors.grey)),
                ],
              ), // Row
            ],
          ), // Column
        ), //Center
      ), // Scaffold
    ); // MaterialApp
  }
}
