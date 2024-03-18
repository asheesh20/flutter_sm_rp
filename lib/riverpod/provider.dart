// provider -> object data provides data to widgets and other providers . It's a read-only provider

import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Contains String as value.
final nameProvider = Provider<String>((ref) {
  return 'Provider Example';
});



// There are 2 ways to read provider in any file