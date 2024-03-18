import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sm_rp/screens/first.dart';
import 'package:flutter_sm_rp/screens/fourth.dart';
import 'package:flutter_sm_rp/screens/second.dart';
import 'package:flutter_sm_rp/screens/third.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: FirstScreen(), // Provider
      //home: SecondScreen(), // State Provider
      home: ThirdScreen(), // State Notifier Provider
    );
  }
}
