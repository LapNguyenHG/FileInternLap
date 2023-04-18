import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class baitap6_2 extends StatelessWidget {
  const baitap6_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bai tap 6'),
        backgroundColor: Colors.blue,
      ),
      body: Stack(
        children: [
          Container(
            height: 700,
            width: 500,
            color: Colors.blueGrey[100],
          ),
          Container(
            height: 200,
            width: 500,
            color: Colors.indigo,
          ),
          Container(
            height: 300,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.all(Radius.circular(50.0))),
          ),
          Positioned(
            top: 50,
            left: 130,
            child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.yellow[700],
              ),
            ),
          ),
          Positioned(
            top: 220,
            left: 30,
            child: Container(
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.green[700],
                borderRadius: BorderRadius.all(Radius.circular((30.0))),
              ),
            ),
          ),
          Positioned(
            top: 400,
            left: 30,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 0,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue[900], shape: BoxShape.rectangle),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.red[900], shape: BoxShape.rectangle),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.yellow, shape: BoxShape.rectangle),
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 0,
                      height: 150,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue[900], shape: BoxShape.rectangle),
                    ),
                    SizedBox(
                      width: 25,
                      height: 150,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.red[900], shape: BoxShape.rectangle),
                    ),
                    SizedBox(
                      width: 25,
                      height: 150,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.yellow, shape: BoxShape.rectangle),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
