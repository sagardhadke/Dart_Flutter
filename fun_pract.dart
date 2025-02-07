import 'dart:io';

void main() {
  int a;
  int b;
  stdout.write("Enter first NO: ");
  a = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter Second No: ");
  b = int.parse(stdin.readLineSync().toString());
  // subTract(a, b);
  print(subTract(a, b));

  // Multiplication
  print("Enter Number for Multiplication");
  stdout.write("Enter first NO: ");
  a = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter Second No: ");
  b = int.parse(stdin.readLineSync().toString());
  print("Multiplication of $a and $b is ${multi(a, b)}");

    // Division
  print("Enter Values for Division");
  stdout.write("Enter First No: ");
  a = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter second No: ");
  b = int.parse(stdin.readLineSync().toString());
  print("Division of $a and $b is ${division(a, b)}");
  
}

// * Subtraction

int subTract(int a, int b) {
  return a - b;
}

// * Multiplication

int multi(int a, int b) {
  return a * b;
}

// * Division
int division(int a, int b) {
  return a ~/ b;
}

