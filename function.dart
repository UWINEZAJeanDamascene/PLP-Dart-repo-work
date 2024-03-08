// Task 1: Function to add two numbers
void main() {
  double addTwo(double a, double b) {
    return a + b;
  }

// Task 2: Function to subtract two numbers
  double subtractTwo(double a, double b) {
    return a - b;
  }

// Task 3: Function to multiply two numbers
  double multiplyTwo(double a, double b) {
    return a * b;
  }

// Task 4: Function to divide two numbers
  double divideTwo(double a, double b) {
    if (b == 0) {
      throw ArgumentError('Division by zero is not allowed');
    }
    return a / b;
  }

// Task 5: Function to get the length of a string
  int stringLength(String str) {
    return str.length;
  }

// Task 6: Function to get the first element of a list
  dynamic getFirstElement(List<dynamic> list) {
    if (list.isEmpty) {
      throw ArgumentError('The list is empty');
    }
    return list.first;
  }

  // Testing the functions
  double num1 = 10;
  double num2 = 5;
  String text = 'Hello';
  List<dynamic> myList = [1, 2, 3, 4, 5];

  print('Task 1: ${addTwo(num1, num2)}'); // Output: 15
  print('Task 2: ${subtractTwo(num1, num2)}'); // Output: 5
  print('Task 3: ${multiplyTwo(num1, num2)}'); // Output: 50
  print('Task 4: ${divideTwo(num1, num2)}'); // Output: 2.0

  print('Task 5: ${stringLength(text)}'); // Output: 5
  print('Task 6: ${getFirstElement(myList)}'); // Output: 1
}
