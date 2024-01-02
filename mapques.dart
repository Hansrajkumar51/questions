void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Example 1: Doubling each element using map
  List<int> doubledNumbers = numbers.map((int number) => number * 2).toList();
  print("Original Numbers: $numbers");
  print("Doubled Numbers: $doubledNumbers");

  // Example 2: Converting integers to strings using map
  List<String> stringNumbers =
      numbers.map((int number) => number.toString()).toList();
  print("String Numbers: $stringNumbers");
}
