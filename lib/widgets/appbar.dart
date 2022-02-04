// ignore_for_file: unused_import, use_key_in_widget_constructors, camel_case_types, annotate_overrides, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class app_bar extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity((0.6)),
              spreadRadius: 2,
              blurRadius: 3,
              offset: Offset(0, 0),
            )
          ],
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 70),
            child: Icon(
              Icons.home_filled,
              color: Colors.green,
              size: 24,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 0),
            child: Icon(
              Icons.analytics,
              color: Colors.grey,
              size: 24,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: Icon(
              Icons.flash_on,
              color: Colors.grey,
              size: 24,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 70),
            child: Icon(
              Icons.notifications,
              color: Colors.grey,
              size: 24,
            ),
          )
        ],
      ),
    );
  }
}
