import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterProvider = StateNotifierProvider<CounterNotifier, int>(
  (ref) {
    return CounterNotifier();
  },
);

class CounterNotifier extends StateNotifier<int> {
  CounterNotifier() : super(0); // super contains initial state

  void increment() {
    state++;
  }
}
