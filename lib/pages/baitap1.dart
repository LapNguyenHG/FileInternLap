import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class baitap1 extends StatelessWidget {
  const baitap1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BAI TAP 1'),
        backgroundColor: Colors.blue,
      ),
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
              width: 20,
            ),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle, color: Colors.blue[900]),
            ),
            SizedBox(
              height: 100,
              width: 20,
            ),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle, color: Colors.red[900]),
            ),
            SizedBox(
              height: 100,
              width: 20,
            ),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle, color: Colors.yellow[900]),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
              width: 20,
            ),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle, color: Colors.blue[900]),
            ),
            SizedBox(
              height: 100,
              width: 20,
            ),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle, color: Colors.red[900]),
            ),
            SizedBox(
              height: 100,
              width: 20,
            ),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle, color: Colors.yellow[900]),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
              width: 20,
            ),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle, color: Colors.blue[900]),
            ),
            SizedBox(
              height: 100,
              width: 20,
            ),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle, color: Colors.red[900]),
            ),
            SizedBox(
              height: 100,
              width: 20,
            ),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle, color: Colors.yellow[900]),
            )
          ],
        )
      ]),
    );
  }
}
