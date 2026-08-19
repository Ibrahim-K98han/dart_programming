main() {
  String name = "John Doe";
  int age = 30;
  double amount = 100.50;
  bool isActive = true;
  name = "Jane Smith";

  // print(
  //     "$name is $age years old and has an amount of $amount. Active status: $isActive");

  final c = 25; // run-time constant

  const pi = 3.14; // compile-time constant

  final currentTime = DateTime.now(); // run-time constant
  print("Current time: $currentTime");
}
