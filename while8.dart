void main() {
  int num = 12;
  int sum = 0;
  while (num <= 120) {
    if (num % 12 == 0) {
      sum += num;
      print(sum);
    }
    num++;
  }
}
