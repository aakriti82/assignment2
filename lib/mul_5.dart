void main() {
  // Number for which the multiplication table is to be generated
  int number = 5;

  // Loop to generate multiplication table from 1 to 10
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }
}
