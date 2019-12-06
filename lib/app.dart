import 'package:flutter/material.dart';
import 'package:flutter_google_map/screens/map_screen.dart';

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Map Demo',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: createContent(),
    );
  }

  Widget createContent() {
    return MapScreen();
  }
}