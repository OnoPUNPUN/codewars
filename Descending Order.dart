//https://www.codewars.com/kata/5467e4d82edf8bbf40000155/train/dart
int descendingOrder(n) {
  String num = n.toString();

  List<String> d = num.split('');

  d.sort((a, b) => b.compareTo(a));

  String fString = d.join('');

  return int.parse(fString);
}

void main() {
  print(descendingOrder(1021));
}
