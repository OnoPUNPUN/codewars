//https://www.codewars.com/kata/55a2d7ebe362935a210000b2/train/dart
int findSmallestInt(List<int> arr) {
  int min = arr[0];

  for (int num in arr) {
    if (num < min) {
      min = num;
    }
  }
  return min;
}

void main() {
  print(findSmallestInt([-1011]));
}
