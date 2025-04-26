String disemvowel(String str) {
  return str.replaceAll(RegExp(r'[aeiouAEIOU]'), '');
}

void main() {
  print(disemvowel("This website is for losers LOL!").toLowerCase());
}
