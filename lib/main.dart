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
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: double.infinity,
                // height: 50.0,
                // color: Colors.amber,
              ),
              Container(
              color: Colors.lightGreen[200],
              width: 150.0,
              height: 150.0,
              padding: const EdgeInsets.all(20.0),
              alignment: Alignment.center,
              // margin: const EdgeInsets.all(100.0),
              transform: Matrix4.rotationZ(0.1),
              child: Text(
                'Column 1',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 108, 185, 200),
              width: 150.0,
              height: 150.0,
              padding: const EdgeInsets.all(20.0),
              alignment: Alignment.center,
              // margin: const EdgeInsets.all(100.0),
              transform: Matrix4.rotationZ(0.1),
              child: Text(
                'Column 2',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Container(
              color: Colors.pinkAccent[200],
              width: 150.0,
              height: 150.0,
              padding: const EdgeInsets.all(20.0),
              alignment: Alignment.center,
              // margin: const EdgeInsets.all(100.0),
              transform: Matrix4.rotationZ(0.1),
              child: Text(
                'Column 3',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ],
          )
        ), 
      ),
    );
  }
}
