//import 'package:events_homepage/body.dart';
import 'package:flutter/material.dart';

import 'allupcoming.dart';

class Dis extends StatefulWidget {
  Dis({Key? key}) : super(key: key);

  @override
  State<Dis> createState() => _DisState();
}

class _DisState extends State<Dis> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const Body(),
        Container(
          margin: const EdgeInsets.all(12),
          width: double.infinity,
          //height: 300,
          child: Column(
            children: <Widget>[
              
            ]
          )
        )
      ],
    );
  }
}