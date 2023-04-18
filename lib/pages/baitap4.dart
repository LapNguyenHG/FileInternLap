import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class baitap4 extends StatelessWidget {
  const baitap4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bai tap 4'),
        backgroundColor: Colors.blue,
      ),
      body: Column(children: [
        SizedBox(
          height: 50,
          width: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
              //height: 50,
              //width: 20,
              ),
          Container(
            width: 350,
            height: 500,
            decoration: BoxDecoration(
              color: Colors.green[700],
              shape: BoxShape.rectangle,
            ),
          ),
        ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 150,
              //width: 50,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.blue[900],
            ),
            SizedBox(
              height: 150,
              width: 50,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.red[900],
            ),
            SizedBox(
              height: 150,
              width: 50,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.yellow[900],
            )
          ],
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
              //width: 50,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.blue[900],
            ),
            SizedBox(
              height: 100,
              width: 50,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.red[900],
            ),
            SizedBox(
              height: 100,
              width: 50,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.yellow[900],
            )
          ],
        )
      ]),
    );
  }
}
