//https://www.codewars.com/kata/554b4ac871d6813a03000035/train/dart
String highAndLow(String numbers) {
  List<String> numS = numbers.split(" ");

  List<int> num = [];
  for (int i = 0; i < numS.length; i++) {
    num.add(int.parse(numS[i]));
  }

  num.sort();

  String high = num.last.toString();
  String low = num.first.toString();

  return "${high} ${low}";
}

void main() {
  print(highAndLow("1 2 3"));
}
