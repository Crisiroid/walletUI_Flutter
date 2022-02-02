// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class top_details extends StatelessWidget {
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 40, left: 20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50), // Image border
            child: SizedBox.fromSize(
              size: Size.fromRadius(16), // Image radius
              child: Image.asset(
                'assets/Images/profile.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Text(
            'Hello, Amir\n You have 10 protofolio',
            style: TextStyle(
              fontSize: 10,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 40, right: 10),
          child: Icon(Icons.notifications),
        )
      ],
    );
  }
}
