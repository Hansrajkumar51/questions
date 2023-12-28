void main() {
  List<int> fib = [];

  int sum = 0;
  int temp = 1;
  for (var i = 0; i < 10; i++) {
    fib.add(sum);

    // Update sum and temp for the next iteration
    int next = sum + temp;
    sum = temp;
    temp = next;
  }
  print(fib);
}
