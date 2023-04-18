import 'package:flutter/material.dart';

class SquareAndCircle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Square and Circle'),
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
                width: 20,
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.rectangle,
                ),
              ),
              SizedBox(
                width: 20,
                height: 50,
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.rectangle,
                ),
              ),
              SizedBox(width: 20, height: 50),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  shape: BoxShape.rectangle,
                ),
              ),
            ],
          ),

          //Center Circle
          SizedBox(height: 200),
          Container(
            width: 150,
            height: 150,
            decoration:
                BoxDecoration(color: Colors.green, shape: BoxShape.circle),
          ),
          SizedBox(height: 200),

          //3 Square
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 20),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.rectangle,
                ),
              ),
              SizedBox(width: 20),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.rectangle,
                ),
              ),
              SizedBox(width: 20),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  shape: BoxShape.rectangle,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// class SquareAndCircle extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Square and Circle'),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 width: 50,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                   shape: BoxShape.rectangle,
//                 ),
//               ),
//               SizedBox(width: 20),
//               Container(
//                 width: 50,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Colors.red,
//                   shape: BoxShape.rectangle,
//                 ),
//               ),
//               SizedBox(width: 20),
//               Container(
//                 width: 50,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Colors.yellow,
//                   shape: BoxShape.rectangle,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(height: 20),
//           Container(
//             width: 80,
//             height: 80,
//             child: CircleAvatar(
//               backgroundColor: Colors.red,
//             ),
//           ),
//           SizedBox(height: 20),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 width: 50,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                   shape: BoxShape.rectangle,
//                 ),
//               ),
//               SizedBox(width: 20),
//               Container(
//                 width: 50,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                   shape: BoxShape.rectangle,
//                 ),
//               ),
//               SizedBox(width: 20),
//               Container(
//                 width: 50,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                   shape: BoxShape.rectangle,
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
