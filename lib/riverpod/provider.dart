// provider -> object data provides data to widgets and other providers . It's a read-only provider

import 'package:flutter_riverpod/flutter_riverpod.dart';

final nameProvider = Provider<String>((ref) {
  return 'Provider';
});



// There are 2 ways to read provider in any file