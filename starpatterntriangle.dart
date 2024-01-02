import 'dart:io';

void main() {
  int n = 5; // You can change this value to adjust the size of the pyramid

  for (int i = 1; i <= n; i++) {
    // Print spaces
    for (int j = i; j < n; j++) {
      stdout.write(" ");
    }

    // Print stars
    for (int k = 1; k <= (2 * i - 1); k++) {
      if (k == 1 || k == (2 * i - 1) || i == n) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }

    // Move to the next line after each row
    print("");
  }
}
