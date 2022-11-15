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
        leading: Icon(Icons.arrow_back),
        title: Text('Flutter Examples'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100),
        child: Padding(
          padding: EdgeInsets.symmetric(),
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  width: 200,
                  height: 100,
                  color: Colors.red,
                  child: Center(child: Text('First')),
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  width: 200,
                  height: 100,
                  color: Colors.amber,
                  child: Center(child: Text('Second')),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  width: 200,
                  height: 300,
                  color: Colors.green,
                  child: Center(child: Text('Thrird')),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
