import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App flutter pertama'),
      ),
      body: const Center(
        child: Text('hello world 1'),
      ),
    );
  }
}