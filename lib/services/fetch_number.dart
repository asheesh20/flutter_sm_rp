Stream<int> fetchNumbers() {
  return Stream<int>.periodic(
    const Duration(seconds: 2),
    (number) {
      return number;
    },
  ).take(100);
}
