import 'package:flutter/material.dart';
import 'screens/new_list.dart';

class App extends StatelessWidget {
  Widget build(context) {
      return MaterialApp(
        title: 'News',
        home: NewsList(),
      );
  }
}