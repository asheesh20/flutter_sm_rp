import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sm_rp/services/fetch_number.dart';

final numbersProvider = StreamProvider<int>((ref) {
  return fetchNumbers();
});
