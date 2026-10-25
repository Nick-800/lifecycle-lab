import 'package:flutter/material.dart';

void main() {
  runApp(const LifecycleLabApp());
}

class LifecycleLabApp extends StatefulWidget {
  const LifecycleLabApp({super.key});

  @override
  State<LifecycleLabApp> createState() => _LifecycleLabAppState();
}

class _LifecycleLabAppState extends State<LifecycleLabApp> {
  @override
  void initState() {
    super.initState();
    log('Created');
  }

  static void log(String name) {
    final now = DateTime.now();
    String two(int n) => n.toString().padLeft(2, '0');
    final time = '${two(now.hour)}:${two(now.minute)}:${two(now.second)}';
    debugPrint('[Lifecycle] $time $name');
  }

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
