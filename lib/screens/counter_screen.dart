import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sm_rp/riverpod/state_notifier_provider.dart';

///Custom StatelessWidget that is the first screen.
///
///Converted to ConsumerWidget inorder to read, watch and listen the state.
///
///Conatins FloatingActionButton, which

class CounterScreen extends ConsumerWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    int count = ref.watch(counterProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter'),
      ),
      body: Center(
        child: Text(
          count.toString(),
          style: const TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ref.read(counterProvider.notifier).increment();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}

//SHA256:HAntoP6SS5JpM+Hg8oomnWoTao50c+6S+6Zhpe2wwR0 asheesh.kumar@autosys.net.in
