void main() {
  int num = 20;
  int sum = 0;
  while (num <= 120) {
    if (num % 2 == 1) {
      sum += num;
      print(sum);
    }
    num++;
  }
}
