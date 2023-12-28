import 'dart:io';

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

void main() {
  while (true) {
    print('Enter a number or type "exit" to quit:');
    String? input = stdin.readLineSync();

    if (input?.toLowerCase().trim() == 'exit') {
      print('Exiting the program. Goodbye!');
      break; // Exit the loop
    }

    try {
      int someNumber = int.parse(input!);

      if (isPrime(someNumber)) {
        print('$someNumber is a prime number.');
      } else {
        print('$someNumber is not a prime number.');
      }
    } catch (e) {
      print('Invalid input. Please enter a valid number or "exit".');
    }
  }
}
