import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Wefish controller"),
            backgroundColor: Colors.blue,
          ),
          body: Column(
            children: <Widget>[
              Text("bagong"),
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  
                )
              )
              ],
            
          )
          ),
    );
  }
}
