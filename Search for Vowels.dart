import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;

  if (input.contains(RegExp(r'[aeiouAEIOU]'))) {
    print('The string contains a vowel.');
  } else {
    print('The string does not contain any vowel.');
  }
}
