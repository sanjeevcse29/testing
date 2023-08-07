import 'package:flutter/material.dart';
import 'constants.dart';

class SinglePost extends StatelessWidget {
  const SinglePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(left: 30.0),
          height: 150.0,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50.0),
                  bottomLeft: Radius.circular(50.0))),
          child: ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50.0),
                  bottomLeft: Radius.circular(50.0)),
              child: Image.asset(
                "Images/img.jpg",
                fit: BoxFit.cover,
              )),
        ),
        SizedBox(
          height: 5.0,
        ),
        Container(
          margin: EdgeInsets.only(left: 50.0, right: 5.0, bottom: 30.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Subscribe my channel', style: subscribetext),
              SizedBox(
                width: 40.0,
              ),
              Row(
                children: [
                  Icon(
                    Icons.comment_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    '15',
                    style: subscribetext,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    '150k',
                    style: subscribetext,
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
