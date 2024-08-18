void main() {
  int num = 20;

  while (num <= 70) {
    if (num % 2 == 0) {
      print("cube of even no.${num}  : ${num * num * num}");
    } else {
      print("square of odd no. ${num} : ${num * num}");
    }

    num++;
  }
}
