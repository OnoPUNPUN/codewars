int solution(int n) {
  int sum = 0;

  if (n < 0) {
    return 0;
  }

  for (int i = 1; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  return sum;
}

void main() {
  print(solution(10));
}
