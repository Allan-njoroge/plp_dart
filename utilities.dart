import 'dart:io';

//This function adds numbers
void addNumbers() {
  print("Enter two numbers: ");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  print("Sum: $sum");
}

// Print number 1 to 10
void printNumbers() {
  int i;

  for (i = 1; i <= 10; i++) {
    print("$i");
  }
}

// Switch case statement
void valueOutput() {
  print("Choose between 1-3");
  int fruit = int.parse(stdin.readLineSync()!);

  switch (fruit) {
    case 1:
      print("Banana");
      break;
    case 2:
      print("Apple");
      break;
    case 3:
      print("Mango");
      break;
    default:
      print("Invalid choice");
  }
}

// Print numbers from 20 -10
void reversePrint() {
  int i = 20;
  while (i >= 10) {
    print("$i");
    i--;
  }
}

// Even or Odd number
void oddOrEven() {
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}

// Largest Number in a list
void largestNumber() {
  List<int> numbers = [10, 78, 65, 45, 4, 75, 54, 32, 100];
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("Largest number is: $largest");
}

// try Catch function
void tryCatch() {
  print("Enter a number");

  try {
    int num = int.parse(stdin.readLineSync()!);
    print("Number = $num");
  } catch (e) {
    print("An error occured");
  }
}

// This is the main function
void main() {
  addNumbers();
  printNumbers();
  valueOutput();
  reversePrint();
  oddOrEven();
  largestNumber();
  tryCatch();
}
