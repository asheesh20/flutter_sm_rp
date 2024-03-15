import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sm_rp/riverpod/provider.dart';
import 'package:flutter_sm_rp/riverpod/state_provider.dart';

class SecondScreen extends ConsumerWidget {
  const SecondScreen({super.key});

  void onSumbit(WidgetRef ref, String value) {
    ref.read(nameStateProvider.notifier).update((state) => value);
    // notifier allows to change values
  }

  @override
  Widget build(context, WidgetRef ref) {
    final name = ref.watch(nameStateProvider) ?? '';
    return Scaffold(
      appBar: AppBar(
        title: /*Text('State Provider')*/ Text(name),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              name,
              style: const TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
              child: TextField(
                enableSuggestions: false,
                onSubmitted: (value) {
                  // ref.read(nameStateProvider);
                  onSumbit(ref, value);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
