import 'package:flutter/material.dart';

void main() {
  runApp(ScreenWidget());
}

class ScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        title: const Text('StatelessWidget'),
      ),
      body: MyApp(),
      floatingActionButton: Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
            left: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
            right: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
            bottom: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
          ),
        ),
        child: FloatingActionButton(
          backgroundColor: Colors.pink,
          child: Icon(Icons.star, color: Colors.black54),
        ),
      ),
    ));
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow[900],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.adb_outlined,
                      color: Colors.yellow[900],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.adb_outlined,
                      color: Colors.yellow[900],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.adb_outlined,
                      color: Colors.yellow[900],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      child: Text("hello Fitted"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.adb_outlined,
                      color: Colors.yellow[900],
                    ),
                  ],
                ),
              ],
            ),
            Icon(
              Icons.beach_access,
              color: Colors.yellow[900],
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
                  left: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
                  right: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
                  bottom: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
                ),
              ),
              child: Icon(
                Icons.audiotrack,
                color: Colors.blue[900],
              ),
            ),
            Icon(
              Icons.favorite,
              color: Colors.red[900],
            ),
            Icon(
              Icons.star,
              color: Colors.green[500],
            ),
            Container(
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 1.0, color: Color(0xFFFFFFFFFF)),
                    left: BorderSide(width: 1.0, color: Color(0xFFFFFFFFFF)),
                    right: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
                    bottom: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
                  ),
                ),
                child: Center(
                  child: Text("any very big BIG text",
                      textDirection: TextDirection.ltr),
                )),
          ],
        ),
        Column(
          children: [
            Container(
                child: Center(
              child: Text("any text", textDirection: TextDirection.ltr),
            )),
          ],
        ),
      ],
    );
  }
}
