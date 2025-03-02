import 'package:flutter/material.dart';

class Newtest extends StatefulWidget {
  const Newtest({super.key});

  static const routeName = 'newtest';

  @override
  State<Newtest> createState() => _NewtestState();
}

class _NewtestState extends State<Newtest> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('New Test Page'),
      ),
    );
  }
}