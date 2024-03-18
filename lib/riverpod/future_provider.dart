import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sm_rp/services/dummy_weather_report.dart';

final weatherProvider = FutureProvider.autoDispose<String>(
  (ref) => fetchWeatherReport(),
);
