// ignore_for_file: unused_import, use_key_in_widget_constructors, camel_case_types, annotate_overrides, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class list_portofolio extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('List Portofolio'),
          Container(
            margin: EdgeInsets.only(top: 20),
            padding: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(16)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity((0.6)),
                  spreadRadius: 2,
                  blurRadius: 3,
                  offset: Offset(0, 0),
                )
              ],
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(7),
                              child: Icon(
                                Icons.home,
                                color: Color(0xff60AF82),
                              ),
                              decoration: BoxDecoration(
                                  color: Color(0xffDBFFDA),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                'Dream House',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Text('7 product')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'My Portofolio',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                      ),
                      Text(
                        'Profit',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '\$349,705',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.arrow_upward,
                              color: Colors.green,
                            ),
                            Text('3.2%'),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
