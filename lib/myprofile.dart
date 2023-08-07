import 'package:flutter/material.dart';
import 'constants.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(60.0),
        ),
        color: Color(0xFFE9E4E4),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Profile', style: textprofile),
            Icon(
              Icons.search,
              size: 30,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
