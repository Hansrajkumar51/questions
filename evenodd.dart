// import 'dart:io';

// void main() {
//   print('enter a number');
//   var number = int.parse(stdin.readLineSync().toString());

//   if (number % 2 == 0) {
//     print('${number} is a even number');
//   } else {
//     print("${number} is a odd number ");
//   }
// }

//with while loop

import 'dart:io';

void main() {
  bool done = false;

  while (!done) {
    print('Enter a number (type "done" to exit):');
    String input = stdin.readLineSync()!.trim();

    if (input.toLowerCase() == 'done') {
      done = true;
    } else {
      try {
        var number = int.parse(input);

        if (number % 2 == 0) {
          print('$number is an even number');
        } else {
          print('$number is an odd number');
        }
      } catch (e) {
        print('Invalid input. Please enter a valid number or "done" to exit.');
      }
    }
  }
}
