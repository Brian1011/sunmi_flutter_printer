import 'package:flutter/material.dart';

class SunmiScreen extends StatefulWidget {
  const SunmiScreen({Key? key}) : super(key: key);

  @override
  State<SunmiScreen> createState() => _SunmiScreenState();
}

class _SunmiScreenState extends State<SunmiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sunmi Flutter Demo'),
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
    );
  }
}
