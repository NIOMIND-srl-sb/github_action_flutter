import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final unUsedVariable = 42;

    return const Scaffold(
      body: Center(
        child: Text('Hello, world!'),
      ),
    );
  }
}
