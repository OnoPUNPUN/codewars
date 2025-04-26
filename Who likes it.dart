String likes(List<String> names) {
  String res = "";
  int count = 0;

  if (names.isEmpty) {
    res += "no one likes this";
  } else if (names.length == 1) {
    res += "${names[0]} likes this";
  } else if (names.length == 2) {
    res += "${names[0]} and ${names[0 + 1]} like this";
  } else if (names.length == 3) {
    res += "${names[0]}, ${names[0 + 1]} and ${names[0 + 2]} like this";
  } else {
    for (int i = 3; i <= names.length; i++) {
      count++;
    }
    res += "${names[0]}, ${names[0 + 1]} and $count others like this";
  }
  return res;
}

void main() {
  print(likes([]));
}
