// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

int addTwo(int a, int b) {
  return a + b;
}
void main() {
  int a = 15;
  int b = 5;
  //printing the sum of two numbers num1 and num2
  int sum = addTwo(a, b);
  print('The sum of $a and $b is $sum');

  int multiplyTwo(int a, int b) {
  return a * b;
}
  int num1 = 15;
  int num2 = 5;
  // printing the product of two numbers
  int product = multiplyTwo(num1, num2);
  print('The product of $num1 and $num2 is $product');
}