void main() {
  // Predefined character to check
  String character = 'a'; // Change this value to test with different characters
  
  // Convert the character to lowercase to handle both uppercase and lowercase inputs
  character = character.toLowerCase();
  
  // Check if the character is a vowel or consonant
  if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
    print('$character is a vowel');
  } else {
    print('$character is a consonant');
  }
}
