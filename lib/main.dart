import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Drawer App'),
          ),
        ),
        body: Center(
          child: Text('A simple category pages'),
        ),
      ),
    );
  }
}
