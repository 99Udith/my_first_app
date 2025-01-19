import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "app demo",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF00FF00),
          title: Text("App Demo"),
          centerTitle: true,
        ),
        body: Icon(Icons.home, color: Color.fromARGB(255, 5, 44, 5), size: 100.0),
        
        
      ),
    );
  }
}