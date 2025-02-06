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
}

// * Subtraction

int subTract(int a, int b) {
  return a - b;
}
