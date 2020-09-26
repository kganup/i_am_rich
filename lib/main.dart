import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(child: Text('I am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
            child: Image(
                image: AssetImage('images/diamond.jpg')
            )
        ),
      ),
    );

  }
}
