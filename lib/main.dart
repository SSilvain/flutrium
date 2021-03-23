import 'package:flutter/material.dart';

void main() {
  runApp(ScreenWidget());
}

class ScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('StatelessWidget'),
      ),
      body: MyApp(),
    ));
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child:
            Center(child: Text("any text", textDirection: TextDirection.ltr)));
  }
}
