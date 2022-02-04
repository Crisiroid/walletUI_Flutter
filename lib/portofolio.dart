// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, use_key_in_widget_constructors, annotate_overrides, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:wallet_ui/widgets/appbar.dart';
import 'package:wallet_ui/widgets/list_porto.dart';
import 'package:wallet_ui/widgets/main_p.dart';
import 'package:wallet_ui/widgets/topname.dart';

class pt extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Color(0xffEDFFEB),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            top_details(),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 40,
              ),
              child: main_protofolio(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 40,
              ),
              child: list_portofolio(),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: app_bar(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
