import 'dart:core';

int getCount(String inputStr) {
  int count = 0;
  for (int i = 0; i < inputStr.length; i++) {
    if (inputStr[i].contains(RegExp(r'[aeiou]'))) {
      count++;
    }
  }
  return count;
}

void main() {
  print(getCount("abcde"));
}
