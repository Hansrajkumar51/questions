import 'dart:convert';

void main() {
  List<List<int>> num = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];
  List<int> result = [];

  for (int i = 0; i < num[0].length; i++) {
    for (int j = 0; j < num.length; j++) {
      result.add(num[i][j]);
    }
  }

  print(result);
}
