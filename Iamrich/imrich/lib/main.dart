import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am rich"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome to the I am rich app!",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 20),
              Image.asset(
                'assets/diamond.png',
                width: 200,
                height: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
