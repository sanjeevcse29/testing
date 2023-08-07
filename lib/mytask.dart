import 'package:flutter/material.dart';
import 'constants.dart';

class MyTask extends StatelessWidget {
  const MyTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 150.0),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(60.0),
        ),
        color: Colors.white,
      ),
      child: Column(
        children: [
          CircleAvatar(),
          SizedBox(
            height: 10.0,
          ),
          Text('SKY', style: Skytext, ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.location_on_outlined, color: Colors.grey,),
              Text('Punjab', style: locationtext,)
            ],
          ),
          SizedBox(
                height: 20.0,
              ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text('121', style: pfftext,),
                  Text('posts'),
                ],
              ),
              SizedBox(
                width: 30.0,
              ),
              Column(
                children: [
                  Text('20M', style: pfftext),
                  Text('followers'),
                ],
              ),
              SizedBox(
                width: 30.0,
              ),
              Column(
                children: [
                  Text('100', style: pfftext,),
                  Text('following'),
                ],
              )
              
            ],
          ),
        ],
      ),
    );
  }
}
