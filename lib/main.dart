import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MapApp(),
    );
  }
}

class MapApp extends StatefulWidget {
  const MapApp({Key? key}) : super(key: key);

  @override
  State<MapApp> createState() => _MapAppState();
}

class _MapAppState extends State<MapApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
