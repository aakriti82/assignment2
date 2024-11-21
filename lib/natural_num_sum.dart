void main() {
  // Predefined value for 'n'
  int n = 10; // Change this value to calculate the sum for a different number

  // Variable to store the sum
  int sum = 0;

  // Loop to calculate the sum of natural numbers up to 'n'
  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  // Print the sum
  print('The sum of the first $n natural numbers is: $sum');
}
