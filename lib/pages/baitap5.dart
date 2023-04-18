import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class baitap5 extends StatelessWidget {
  const baitap5({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          height: 500,
        ),
        Positioned(
          top: 250,
          left: 180,
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.red[700],
            ),
          ),
        ),
        Positioned(
          top: 250,
          left: 90,
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.green[700],
            ),
          ),
        ),
        Positioned(
          top: 325,
          left: 135,
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.yellow[700],
            ),
          ),
        ),
      ],
    );
  }
}
