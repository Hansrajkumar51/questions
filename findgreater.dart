//find greatest number in list

void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    2,
    0,
    25,
    125,
    34,
    100,
    4,
    3000
  ];
  int temp = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > temp) {
      temp = numbers[i];
    }
  }

  print("The maximum number is $temp");
}
