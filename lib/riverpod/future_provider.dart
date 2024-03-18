import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final weatherProvider = FutureProvider<String>(
  (ref) => fetchWeatherReport(),
);
