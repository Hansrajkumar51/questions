// import 'dart:io';

// void main() {
//   List<String> names = ['hansraj', 'kapil', 'arvind'];
//   print('enter a character to find in name');
//   String char = stdin.readLineSync()!.trim().toString();

//   int count = 0;
//   for (int i = 0; i < names.length; i++) {
//     for (int j = 0; j < names[i].length; j++) {
//       if (names[i][j] == char) {
//         count = count + 1;
//       }
//     }
//     print('the character has appeard $count in ${names[i]}');
//     count = 0;
//   }
// }
import 'dart:io';

void main() {
  List<String> names = ['hansraj', 'kapil', 'arvind'];

  print('Enter a character to find in names:');
  String char = stdin.readLineSync()!.trim();

  Map<String, int> charCounts = {};

  names.forEach((name) {
    int count = name.split('').where((c) => c == char).length;
    charCounts[name] = count;
    print('The character "$char" appeared $count times in $name');
  });
}
