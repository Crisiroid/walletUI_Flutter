// ignore_for_file: unused_import, use_key_in_widget_constructors, camel_case_types, annotate_overrides, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class main_protofolio extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20),
      width: 500,
      decoration: BoxDecoration(
        color: Color(0xff749B74),
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity((0.6)),
            spreadRadius: 2,
            blurRadius: 3,
            offset: Offset(0, 0),
          )
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'My Portofolio',
              style: TextStyle(color: Colors.white54, fontSize: 12),
            ),
            Text(
              '\$313,501',
              style: TextStyle(color: Colors.white, fontSize: 34),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Profit',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "\$11,289.22",
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(Icons.arrow_upward),
                          Text('3,2%'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
