import 'dart:io';

void main() {
  List<String> newString = [];

  String t = stdin.readLineSync()!;

  for (int i = 0; i < t.length; i++) {
    if ((i + 1) % 3 == 0 && t[i].contains(RegExp(r'[a-zA-Z]'))) {
      newString.add(t[i].toUpperCase());
    } else {
      newString.add(t[i]);
    }
  }
  print(newString.join());
}
