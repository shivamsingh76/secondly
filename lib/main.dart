import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: const Center(child: Text('Jhunnu App')),
        //   backgroundColor: const Color.fromARGB(255, 199, 67, 85),
        // ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Container(
              //   width: double.infinity,
              //   // height: 50.0,
              //   // color: Colors.amber,
              // ),
              Container(
              color: Colors.lightGreen[200],
              width: 100.0,
              height: 150.0,
              padding: const EdgeInsets.all(10.0),
              alignment: Alignment.center,
              // margin: const EdgeInsets.all(100.0),
              // transform: Matrix4.rotationZ(0.1),
              child: Text(
                'Container 1 in a Row',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 108, 185, 200),
              width: 100.0,
              height: 150.0,
              padding: const EdgeInsets.all(10.0),
              alignment: Alignment.center,
              // margin: const EdgeInsets.all(100.0),
              // transform: Matrix4.rotationZ(0.1),
              child: Text(
                'Container 2 in a Row',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
              color: Colors.pinkAccent[200],
              width: 100.0,
              height: 150.0,
              padding: const EdgeInsets.all(10.0),
              alignment: Alignment.center,
              // margin: const EdgeInsets.all(100.0),
              // transform: Matrix4.rotationZ(0.1),
              child: Text(
                'Container 3 in a Row',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
          )
        ), 
      ),
    );
  }
}
