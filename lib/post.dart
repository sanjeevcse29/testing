import 'package:flutter/material.dart';
//import 'package:testing/constants.dart';
import 'package:testing/singlepost.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 400.0),
      child: Column(
        children: [
         SinglePost(),
         SinglePost(),
         SinglePost(),
         ],
      ),
    );
  }
}
