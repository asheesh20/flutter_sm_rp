/*import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sm_rp/screens/fifth.dart';
import 'package:flutter_sm_rp/screens/first.dart';
import 'package:flutter_sm_rp/screens/fourth.dart';
import 'package:flutter_sm_rp/screens/second.dart';
import 'package:flutter_sm_rp/screens/third.dart';
import 'package:flutter_sm_rp/screens/weather.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      //home: FirstScreen(), // Provider
      //home: SecondScreen(), // State Provider
      //home: ThirdScreen(), // State Notifier Provider
      //home: FourthScreen(), // Future Provider
      home: FifthScreen(),
    );
  }
}


//  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 

/// SHA256:y3yUPuHKkWr5GLlHzcbVuniAkOzyKpRtOe8AZ8wNZtY asheesh.kumar@autosys.net.in
/// 
*/

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Autosys Abc',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Autosys App'),
        ),
        body: Center(
          child: Text('Welcome to Autosys!'),
        ),
      ),
    );
  }
}
