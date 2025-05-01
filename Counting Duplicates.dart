//https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1/train/dart
int duplicateCount(String text) {
  int count = 0;
  List<String> ch = text.toLowerCase().split('');

  for (int i = 0; i < text.length; i++) {
    for (int j = 1; j < text.length - 1; j++) {
      if (ch[i] == ch[j]) {
        count++;
      }
    }
  }

  return count;
}

void main() {
  print(duplicateCount("Indivisibility"));
}
