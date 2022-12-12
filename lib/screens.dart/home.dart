import 'package:chorder/widgets/chord_finder.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chorder'),
      ),
      body: const ChordFinder(),
    );
  }
}
