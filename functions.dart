void main() {
  addTwo(2, 3);
  subtractTwo(4, 3);
  multiplyTwo(3, 3);
  divideTwo(6, 3);
  stringLength("My name is Allan");
  getFirstElement(["Orange", "Banana", "Mango", "Grapes"]);
}

//This function adds two numbers
void addTwo(a, b) {
  int sum = a + b;
  print("$sum");
}

//This function subtract two numbers
void subtractTwo(a, b) {
  int difference = a - b;
  print("$difference");
}

//This function multiplies two numbers
void multiplyTwo(a, b) {
  int product = a * b;
  print("$product");
}

//This function multiplies two numbers
void divideTwo(a, b) {
  double product = a / b;
  print("$product");
}

//This function finds the length of a string
void stringLength(a) {
  int strlen = a.length;
  print("$strlen");
}

//First element of a list
void getFirstElement(a) {
  String firstEl = a[0];
  print("$firstEl");
}
