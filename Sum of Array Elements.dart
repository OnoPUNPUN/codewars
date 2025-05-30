import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  List<int> inputs =
      stdin.readLineSync()!.split(' ').map(int.parse).toList()..sort();
  int sum = 0;

  int middel = inputs[inputs.length ~/ 2];

  for (int i = 0; i < inputs.length; i++) {
    if (inputs[i] < middel) {
      sum += inputs[i];
    }
  }

  print(sum);
}
