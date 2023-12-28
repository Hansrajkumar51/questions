// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];

//   var sum = 0;

//   for (int i = 0; i < numbers.length; i++) {
//     sum = sum + numbers[i];
//   }
//   print(sum);
// }

//with while loop
import 'dart:io';

void main() {
  List<int> numbers = [];
  var sum = 0;

  print("Enter numbers to add (enter 'done' to finish):");

  while (true) {
    String input = stdin.readLineSync()!;
    if (input.toLowerCase() == 'done') {
      break;
    }

    try {
      int number = int.parse(input);
      numbers.add(number);
    } catch (e) {
      print("Invalid input. Please enter a valid number or 'done' to finish.");
    }
  }

  for (int number in numbers) {
    sum += number;
  }

  print("Sum of entered numbers: $sum");
}
