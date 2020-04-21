import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container( // containers with children size themselves to  the max size of their children.
//  containers without any children become as big as possible, i.e., take up the whole screen
            // also always remember that a container can have only one child as it is a single child widget.
            child : Text('Hello, I am Annie'),
            color: Colors.white,
            height: 100.0, //that is setting the height of this container to 50px
            width: 150.0, //setting width to 150px
            margin: EdgeInsets.all(50.0), //setting a 50px margin on all four sides
            padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 15.0),  //setting padding by 30px along top and bottom and 15px on left and right
          ),
        ),
      ),
    );
  }
}