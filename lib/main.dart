// Import a helper library from Flutter to get content on screen.
import 'package:flutter/material.dart';

// Define a main function to run when our app starts.
void main() {
  // Create a new text widget to show some text on the screen.
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Let\'s see some images!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hi there!');
        },
        child: Icon(Icons.add),
      ),
    ),
  );

  // Take that widget and get it on the screen.

  runApp(app);
}
