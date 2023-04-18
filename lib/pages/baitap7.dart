import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class baitap7 extends StatelessWidget {
  const baitap7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bai tap 7'),
      ),
      // body: Stack(
      //   children: [
      //     Positioned(
      //       top: 50,
      //       left: 60,
      //       child: Container(
      //         height: 150,
      //         width: 300,
      //         decoration: BoxDecoration(
      //             color: Colors.green,
      //             borderRadius: BorderRadius.all(Radius.circular(20.0))),
      //       ),
      //     ),
      //     Positioned(
      //         top: 75,
      //         left: 75,
      //         child: Container(
      //           height: 100,
      //           width: 100,
      //           color: Colors.red,
      //         )),
      //     Positioned(
      //         top: 75,
      //         left: 190,
      //         child: Container(
      //           height: 100,
      //           width: 150,
      //           color: Colors.blue,
      //         )),
      //   ],
      // )
//--------------------------------------------------------------------
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: 
        Column(
          children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 150,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.red, shape: BoxShape.rectangle),
                        ),
                        Container(
                          height: 100,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Colors.blue, shape: BoxShape.rectangle),
                        )
                      ]),
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
