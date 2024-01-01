import 'dart:io';

void main() {
  List<int> number = [4, 8, 12, 16, 20, 24];
  List<int> result = [];
  print('enter num');
  var input = int.parse(stdin.readLineSync().toString());
  for (int i = 0; i < number.length; i++) {
    if (i >= input) {
      result.add(number[i]);
    }
  }
  for (int j = 0; j < input; j++) {
    result.add(number[j]);
  }
  print(result);
}
