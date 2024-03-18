import 'package:flutter/material.dart';
import 'package:flutter_sm_rp/screens/weather.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Future Provider'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return const WeatherScreen();
                  },
                ),
              );
            },
            child: const Text(
              'Future Provider',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            )),
      ),
    );
  }
}
