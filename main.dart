import 'package:flutter/material.dart';


void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              alignment: Alignment.bottomRight,
              width: 160,
              height: 160,
              color: Colors.green,
              child: const Text(
                'Box 1',
                style: TextStyle(fontSize: 24, color: Colors.pink),
              ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              width: 160,
              height: 160,
              color: Colors.green,
              child: const Text(
                'box 2',
                style: TextStyle(fontSize: 24, color: Colors.pink),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              alignment: Alignment.topRight,
              width: 160,
              height: 160,
              color: Colors.green,
              child: const Text(
                'Box 3',
                style: TextStyle(fontSize: 24, color: Colors.pink),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              width: 160,
              height: 160,
              color: Colors.green,
              child: const Text(
                'box 4',
                style: TextStyle(fontSize: 24, color: Colors.pink),
              ),
            ),
          ],
        ),
      ],),
    );
  }
}
