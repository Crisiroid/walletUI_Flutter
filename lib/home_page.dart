// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, use_key_in_widget_constructors, annotate_overrides

import 'package:flutter/material.dart';
import 'package:wallet_ui/portofolio.dart';
import 'portofolio.dart';

class mainp extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Image.asset("assets/Images/wallet.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 30,
              left: 10,
            ),
            child: Text(
              "Easy Way \nTo Invest Easily",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 10,
            ),
            child: Text(
              "A New Way That Makes It Easier For You To\nHandle And Help Your Finances",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 12,
                color: Colors.white38,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return pt();
                }));
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  "Get Started",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                shadowColor: null,
              ),
            ),
          )
        ],
      ),
    );
  }
}
