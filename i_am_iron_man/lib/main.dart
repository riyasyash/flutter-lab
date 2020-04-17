import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(child: Text("I Am Iron Man")),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.ja-gps.com.au/_images/screenshots/UBT-IronMan/1_h.jpg'),
          ),
        ),
      ),
    );
  }
}
