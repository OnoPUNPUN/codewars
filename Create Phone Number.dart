String createPhoneNumber(List numbers) {
  String res = "(${numbers[0]}${numbers[1]}${numbers[2]}) ";

  for (int i = 3; i < numbers.length; i++) {
    res += "${numbers[i]}";
    if (i == 5) {
      res += "-";
    }
  }
  return res;
}

void main() {
  print(createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]));
}
