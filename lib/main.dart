import 'package:flutter/material.dart';

void main() {
  runApp(const LifecycleLabApp());
}

class LifecycleLabApp extends StatelessWidget {
  const LifecycleLabApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Lifecycle Lab',
      home: Scaffold(
        body: Center(child: Text('Lab')),
      ),
    );
  }
}
