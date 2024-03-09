import 'package:flutter/material.dart';

void main() {
  runApp(const Sample());
}

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello Amaris!'),
        ),
      ),
    );
  }
}
