// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw ArgumentError("Cannot divide by zero");
  }
}

// Task 5
int stringLength(String text) {
  return text.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // or handle the case as needed
  }
}

void main() {
  // Testing the functions
  print(addTwo(3, 5)); 
  print(subtractTwo(8, 3)); 
  print(multiplyTwo(4, 6)); 
  print(divideTwo(10, 2)); 
  print(stringLength("Hello")); 
  print(getFirstElement(['apple', 'oranges', 'cherry', 'banana'])); 
}
