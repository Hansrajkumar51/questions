void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> result = [];

  for (int i = 0; i < numbers.length; i++) {
    result.add(numbers[i] * 2);
  }
  print("Result: $result");
}
