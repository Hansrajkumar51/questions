import 'dart:io';

/// list multiple name input character and remove from every name and print the list

void main() {
  List<String> names = ['hansraj', 'kuldeep ', 'kapil ', 'arvind '];
  List<String> result = [];

  print('enter the character to remove ');
  String char = stdin.readLineSync().toString();

  for (int i = 0; i < names.length; i++) {
    String temp = names[i];
    String temp2 = '';
    for (int j = 0; j < temp.length; j++) {
      if (temp[j] == char) {
        continue;
      } else {
        temp2 += temp[j];
      }
    }
    result.add(temp2);
    temp2 = '';
  }
  print(result);
}


// import 'dart:io';

// void main() {
//   List<String> names = ['hansraj', 'kuldeep ', 'kapil ', 'arvind '];
//   List<String> result = [];

//   print('Enter the character to remove: ');
//   String char = stdin.readLineSync()!.trim(); // Trim whitespace

//   for (String name in names) {
//     String modifiedName = name.replaceAll(char, '');
//     result.add(modifiedName);
//   }

//   print(result);
// }
