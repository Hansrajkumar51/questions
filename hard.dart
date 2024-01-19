void main() {
  List<List<int>> num = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  List<List<int>> result = [];
// Generating combinations of pairs (2 elements)
  for (var i = 0; i < num.length; i++) {
    for (var j = 0; j < num[i].length; j++) {
      for (var k = 0; k < num.length; k++) {
        if (k != i) {
          // Ensure elements are from different rows
          for (var l = 0; l < num[k].length; l++) {
            result.add([num[i][j], num[k][l]]);
          }
        }
      }
    }
  }

  // Generating combinations of triples (3 elements)
  // for (var i = 0; i < num.length; i++) {
  //   for (var j = 0; j < num[i].length; j++) {
  //     for (var k = 0; k < num[i].length; k++) {
  //       for (var l = 0; l < num[i].length; l++) {
  //         result.add([num[i][j], num[i][k], num[i][l]]);
  //       }
  //     }
  //   }
  // }

  print(result);
}
