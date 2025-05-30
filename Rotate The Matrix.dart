import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  List<List<int>> matrix = [];

  for (int i = 0; i < n; i++) {
    List<int> r = stdin.readLineSync()!.split(' ').map(int.parse).toList();

    matrix.add(r);
  }

  roatateMatrix(matrix);

  for (var row in matrix) {
    print(row.join(' '));
  }
}

void roatateMatrix(List<List<int>> matrix) {
  for (int i = 0; i < matrix.length; i++) {
    for (int j = i; j < matrix.length; j++) {
      int temp = matrix[i][j];

      matrix[i][j] = matrix[j][i];
      matrix[j][i] = temp;
    }
  }

  for (int i = 0; i < matrix.length; i++) {
    matrix[i] = matrix[i].reversed.toList();
  }
}
