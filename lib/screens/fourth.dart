import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FourthScreen extends ConsumerWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Future Provider'),
      ),
      body: Column(
        children: [
          Center(
            child: Text(''),
          )
        ],
      ),
    );
  }
}
