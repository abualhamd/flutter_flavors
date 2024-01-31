import 'package:flutter/material.dart';
import 'package:flutter_flavors/flavor_config.dart';

void main() {
  FlavorConfig(baseUrl: "production baseUrl");

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Hello Production!'),
              Text('baseUrl: ${FlavorConfig.baseUrl}'),
            ],
          ),
        ),
      ),
    );
  }
}
