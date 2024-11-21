void main() {
  // Loop through numbers from 1 to 100
  for (int i = 1; i <= 100; i++) {
    // Skip printing the number 41
    if (i == 41) {
      continue;
    }
    // Print the current number
    print(i);
  }
}
