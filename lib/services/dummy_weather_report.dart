Future<String> fetchWeatherReport() async {
  return await Future.delayed(const Duration(seconds: 3), () {
    return '29°C';
  });
}
