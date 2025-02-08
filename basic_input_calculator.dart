import 'dart:io';

void main() {
  double a;
  double b;
  int oprator;
  double? sum;

  print("Welcome to Sagar Calculator Pro");

  stdout.write("Enter First No: ");
  a = double.tryParse(stdin.readLineSync().toString()) ?? 0;

  // print("Select Operator");

  print("1. Addition(+)");
  print("2. Subtraction(-)");
  print("3. Divide(/)");
  print("4. Multiplication(*)");
  print("5. Modulus(%)\n");
  stdout.write("Select Operator ; ");
  oprator = int.parse(stdin.readLineSync() ?? '');
  stdout.write("\nEnter Second No: ");
  b = double.parse(stdin.readLineSync() ?? '');

  if (oprator == 1) {
    sum = addSum(a, b);
  } else if (oprator == 2) {
    sum = subTractSum(a, b);
  } else if (oprator == 3) {
    sum = divSum(a, b);
  } else if (oprator == 4) {
    sum = multiSum(a, b);
  } else if (oprator == 5) {
    sum = modSum(a, b);
  }
  print("Your Answer is $a and $b = $sum");
}

double addSum(double a, double b) {
  return a + b;
}

double subTractSum(double a, double b) {
  return a - b;
}

double divSum(double a, double b) {
  return a / b;
}

double multiSum(double a, double b) {
  return a * b;
}

double modSum(double a, double b) {
  return a % b;
}
