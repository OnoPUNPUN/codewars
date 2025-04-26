//https://www.codewars.com/kata/55685cd7ad70877c23000102/train/dart

num makeNegative(n) {
  return (n < 0) ? n : -n;
}

void main() {
  print(makeNegative(-0.12));
}
