// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.
void main() {
  int num1 = 10;
  int num2 = 5;

  int sumResult = add(num1, num2);
  int multiplyResult = multiply(num1, num2);

  print("The sum of $num1 and $num2 is $sumResult.");
  print("The product of $num1 and $num2 is $multiplyResult.");
}

int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}
