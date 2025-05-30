import 'dart:io';

bool isVaild(String input) {
  if (!input.startsWith('#')) {
    return false;
  }

  if (input.length != 7) {
    return false;
  }

  String cpoy = input.substring(1);

  for (int i = 0; i < cpoy.length; i++) {
    String demo = cpoy[i].toUpperCase();

    if (!demo.contains(RegExp(r'[0-9A-F]'))) {
      return false;
    }
  }
  return true;
}

void main() {
  String s = stdin.readLineSync()!;
  print(isVaild(s));
}
