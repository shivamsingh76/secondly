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
        appBar: AppBar(
          title: const Center(child: Text('Jhunnu App')),
          backgroundColor: const Color.fromARGB(255, 199, 67, 85),
        ),
        body: const Center(
          child: Image(image: AssetImage('images/AP_image.jpg')),
        ),
        backgroundColor: const Color.fromARGB(255, 230, 149, 200),
      ),
    );
  }
}
