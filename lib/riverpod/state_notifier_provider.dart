import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterProvider = StateNotifierProvider<CounterNotifier, int>(
  (ref) {
    return CounterNotifier();
  },
);

/// Extends StateNotifier Widget Class.
///
/// Centralizes the logic in singleplace.
///
/// Improves Maintainabilty over time.

class CounterNotifier extends StateNotifier<int> {
  CounterNotifier() : super(0); // super contains initial state

  /// Method that increments the state by 1.
  void increment() {
    state++;
  }
}
