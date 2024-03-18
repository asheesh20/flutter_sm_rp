import 'package:flutter/material.dart';
import 'package:flutter_sm_rp/screens/counter_screen.dart';

///Custom StatelessWidget that is the first screen.
///
///Converted to ConsumerWidget inorder to read, watch and listen the state.
///

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('State Notifier Provider'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return const CounterScreen();
                  },
                ),
              );
            },
            child: const Text(
              'StateNotifierProvider',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            )),
      ),
    );
  }
}
