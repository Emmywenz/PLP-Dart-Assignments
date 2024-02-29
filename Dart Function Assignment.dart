// Dart program demonstrating functions

// Task 1
int addTwo(int a, int b) {
  return a + b;
}

// Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4
double divideTwo(int a, int b) {
  return a / b;
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null;
  }
  return list[0];
}

void main() {
  // Test cases
  print('Add: ${addTwo(5, 3)}'); // Output: 8
  print('Subtract: ${subtractTwo(5, 3)}'); // Output: 2
  print('Multiply: ${multiplyTwo(5, 3)}'); // Output: 15
  print('Divide: ${divideTwo(6, 3)}'); // Output: 2.0
  print('String Length: ${stringLength("Hello")}'); // Output: 5
  print('First Element: ${getFirstElement([1, 2, 3])}'); // Output: 1
}
