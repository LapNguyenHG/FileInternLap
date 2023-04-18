import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class baiTap3 extends StatelessWidget {
  const baiTap3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('baitap3'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
            
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.rectangle,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 400,
              ),
              Container(
                height: 100,
                width: 100,
                decoration:
                    BoxDecoration(color: Colors.green, shape: BoxShape.circle),
              ),
              SizedBox(
                height: 400,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.yellow, shape: BoxShape.rectangle),
              ),
            ],
          )
        ],
      ),
    );
  }
}
