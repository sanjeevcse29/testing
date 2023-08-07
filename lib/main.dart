 import 'package:flutter/material.dart';
//import 'package:testing/constants.dart';
import 'package:testing/myprofile.dart';
import 'package:testing/mytask.dart';
import 'post.dart';
//import 'constants.dart';

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
        
        backgroundColor: Colors.black,
        body:  ListView(
            children: [
              Stack(
                children: [
                 MyPosts(),
                 MyTask(),
                 MyProfile(),
                  
                ],
              )
            ],
        ),
      ),
    );
  }
}