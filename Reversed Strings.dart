String solution(String str) {
  List<String> cha = str.split('');
  String rev = cha.reversed.join('');
  return rev;
}

void main() {
  print(solution('world'));
}
