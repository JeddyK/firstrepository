void main() {
  // Integer (int): Whole numbers
  int age = 22;
  print("My age is: $age");

  // Double (double): Floating-point numbers
  double pi = 3.14159;
  print("The value of pi is: $pi");

  // String: Sequence of characters
  String name = "Doctor Jeddy";
  print("My name is: $name");

  // List: Ordered collection of items
  List<String> colors = ["red", "green", "blue"];
  print("My favorite colors are: ${colors}");
  print("The sky is ${colors[2]}");

  // Map: Key-value pairs
  Map<String, String> fruits = {
    "apple": "red",
    "banana": "yellow",
    "orange": "orange",
  };
  print("The color of an apple is: ${fruits["apple"]}");
}
