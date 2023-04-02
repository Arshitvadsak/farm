import 'package:farmhouse/screens/Favorites.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Favorites(),
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
    ),
  );
}
