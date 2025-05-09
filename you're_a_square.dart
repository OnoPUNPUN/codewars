//https://www.codewars.com/kata/54c27a33fb7da0db0100040e/train/dart

import 'dart:math';

isSquare(n) {
  double m = sqrt(n);

  if (pow(m, 2) == n) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print(isSquare(26));
}
