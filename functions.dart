// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw Exception('Cannot divide by zero');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String input) {
  return input.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception('List is empty');
  }
}

void main() {
  // Test cases for each function
  print('Sum: ${addTwo(7, 3)}'); // Output: Sum: 10
  print('Difference: ${subtractTwo(10, 4)}'); // Output: Difference: 6
  print('Product: ${multiplyTwo(8, 9)}'); // Output: Product: 42
  print('Quotient: ${divideTwo(20, 4)}'); // Output: Quotient: 5.0
  print('String Length: ${stringLength("Hello")}'); // Output: String Length: 5
  try {
    print('First Element: ${getFirstElement([1, 2, 3])}'); // Output: First Element: 1
    print('First Element: ${getFirstElement([])}'); // This will throw an exception
  } catch (e) {
    print(e); // Output: Exception: List is empty
  }
}
