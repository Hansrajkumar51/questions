// void main() {
//   List<int> numbers = [2, 7, 11, 15];
//   int target = 9;
//   bool found = false;

//   for (int i = 0; i < numbers.length; i++) {
//     for (int j = i + 1; j < numbers.length; j++) {
//       if ((numbers[i] + numbers[j]) == target) {
//         print("The two numbers are ${numbers[i]} at index ${[
//           i
//         ]} and ${numbers[j]} at index ${[j]}");
//         found = true;
//         break; // Exit the inner loop when a pair is found
//       }
//     }
//     if (found) {
//       break; // Exit the outer loop when a pair is found
//     }
//   }

//   if (!found) {
//     print('Cannot find numbers whose sum is equal to $target');
//   }
// }

List<int> findTwoNumbers(List<int> numbers, int target) {
  for (int i = 0; i < numbers.length; i++) {
    for (int j = i + 1; j < numbers.length; j++) {
      if ((numbers[i] + numbers[j]) == target) {
        print(
            "The two numbers are ${numbers[i]} at index $i and ${numbers[j]} at index $j");
        return [];
      }
    }
  }

  print('Cannot find numbers whose sum is equal to $target');
  return [];
}

void main() {
  List<int> numbers = [2, 7, 11, 15];
  int target = 18;

  findTwoNumbers(numbers, target);
}
