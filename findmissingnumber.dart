int findMissingNumber(List<int> nums) {
  int n = nums.length;

  // Calculate the expected sum of the first n natural numbers
  int expectedSum = (n * (n + 1)) ~/ 2;

  // Calculate the actual sum of the array
  int actualSum = nums.reduce((a, b) => a + b);

  // The difference between the expected sum and the actual sum is the missing number
  return expectedSum - actualSum;
}

void main() {
  List<int> numbers = [0, 1, 2, 4, 5, 10, 3, 7, 8, 9];

  int missingNumber = findMissingNumber(numbers);

  print('The missing number is: $missingNumber');
}
