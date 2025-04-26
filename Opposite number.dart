//https://www.codewars.com/kata/56dec885c54a926dcd001095/train/dart

num opposite(num n) {
  if (n < 0) {
    return n.abs();
  } else {
    return -n;
  }
}

void main() {
  print(opposite(-34));
}
