import 'dart:io';

void main() {
  List<String> reversed = [];
  bool? ispalindrome;

  print('enter the word');
  var input = stdin.readLineSync()!.trim().toString();
  for (int i = input.length; i > 0; i--) {
    reversed.add(input[i - 1]);
  }
  for (int i = 0; i < reversed.length; i++) {
    if (input[i] == reversed[i]) {
      ispalindrome = true;
    } else {
      ispalindrome = false;
    }
  }
  if (ispalindrome == true) {
    print('the word is palindrome');
  } else {
    print('the word is not a palindrome');
  }
}
///
// /import 'dart:io';

// void main() {
//   bool isPalindrome = true;

//   print('Enter the word:');
//   var input = stdin.readLineSync()!.trim();

//   for (int i = 0, j = input.length - 1; i < j; i++, j--) {
//     if (input[i] != input[j]) {
//       isPalindrome = false;
//       break;
//     }
//   }

//   print(isPalindrome
//       ? 'The word is a palindrome.'
//       : 'The word is not a palindrome.');
// }
