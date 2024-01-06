//find smallest value in List

void main() {
  List<int> list = [
    5,
    8,
    2,
    9,
    1,
    2,
    58,
    4,
    6,
    4,
    84989,
    498,
    498,
    4,
    4,
    6,
    46,
    4,
    1,
    5,
    1,
    0,
    2,
    0,
    35,
    461,
    -2
  ];
  int maxnumber = 0;
  int minnum = maxnumber;
  for (int i = 0; i < list.length; i++) {
    if (list[i] > maxnumber) {
      maxnumber = list[i];
    }
  }

  for (int j = 0; j < list.length; j++) {
    if (list[j] < minnum) {
      minnum = list[j];
    }
  }
  print('$minnum');
}
