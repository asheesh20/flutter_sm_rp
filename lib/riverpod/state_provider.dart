import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Contains String or null as value.
///
/// Inital value is null.
final nameStateProvider = StateProvider<String?>((ref) => null);
