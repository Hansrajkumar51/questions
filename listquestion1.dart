void main() {
  List<int> number = [0, 0, 0, 0, 1, 2, 2, 2, 1, 1, 1, 2, 2, 2, 1, 1, 1];
  List<int> result = [];

  for (int i = 0; i < number.length; i++) {
    bool found = false;
    for (int j = 0; j < result.length; j++) {
      if (number[i] == result[j]) {
        found = true;
        break;
      }
    }
    if (!found) {
      result.add(number[i]);
    }
  }
  print(result);
}
// void main() {
//   List<int> number = [1, 2, 1, 2, 12, 2, 5, 1, 5, 4, 8];
//   List<int> result = [];
//   for (int i = 0; i < number.length; i++) {
//     if (result.contains(number[i])) {
//       continue;
//     } else {
//       result.add(number[i]);
//     }
//   }
//   print(result);
// }
