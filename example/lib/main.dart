import 'package:flutter/material.dart';
import 'package:tanzania_regions/tanzania_regions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tanzania Regions',
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.yellowAccent,
            title: const Text('TZ-Regions', style: TextStyle(color: Colors.black),),
          ),
          body: const Column(
              children: [
                Expanded(
                    child: TanzaniaRegions(Colors.blueGrey, 'Region', 0),
                ),
              ]),
      ),
    );
  }
}
