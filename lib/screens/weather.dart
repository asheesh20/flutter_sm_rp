import 'package:dummy1_app/riverpod/future_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class WeatherScreen extends ConsumerWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Today's Weather"),
      ),
      body: ref.watch(weatherProvider).when(
        data: (data) {
          return Center(
            child: Text(
              data,
              style: const TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
          );
        },
        error: (error, stackTrace) {
          return Text(error.toString());
        },
        loading: () {
          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
