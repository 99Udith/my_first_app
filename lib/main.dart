import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "app demo",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF00FF00),
          title: Text("App Demo"),
          centerTitle: true,
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.red,
              child: Center(
                child: Text("Hello World",style: TextStyle(fontSize: 20),),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.blue,
              child: Center(
                child: Text("Hello World",style: TextStyle(fontSize: 20),),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.red,
              child: Center(
                child: Text("Hello World",style: TextStyle(fontSize: 20),),
              ),
            ),
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.green,
              child: Center(
                child: Text("Hello World",style: TextStyle(fontSize: 20),),
              ),
            ),
          ],  
        ) 
        
      ),
    );
  }
}