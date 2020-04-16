import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("I Am IronMan"),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.ja-gps.com.au/_images/screenshots/UBT-IronMan/1_h.jpg'),
          ),
        ),
      ),
    ));
