void main() {
  // Loop to generate multiplication tables from 1 to 9
  for (int number = 1; number <= 9; number++) {
    print('Multiplication Table for $number:');
    // Loop to print the multiplication table for each number (from 1 to 10)
    for (int i = 1; i <= 10; i++) {
      int result = number * i;
      print('$number x $i = $result');
    }
    // Print a blank line for better readability
    print('');
  }
}
