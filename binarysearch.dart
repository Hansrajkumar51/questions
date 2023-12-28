import 'dart:io';
//binary search in sorted array

int binarySearch(List<int> sortedList, int target) {
  int low = 0;
  int high = sortedList.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2; // Using integer division for mid-point

    if (sortedList[mid] == target) {
      return mid; // Element found, return its index
    } else if (sortedList[mid] < target) {
      low = mid + 1; // Discard the left half
    } else {
      high = mid - 1; // Discard the right half
    }
  }

  return -1; // Element not found
}

void main() {
  List<int> sortedList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print('enter the number to find ');
  int target = int.parse(stdin.readLineSync().toString());

  int result = binarySearch(sortedList, target);

  if (result != -1) {
    print('$target found at index $result.');
  } else {
    print('$target not found in the list.');
  }
}
