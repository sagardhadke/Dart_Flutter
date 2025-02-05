import 'dart:io';

void main() {
  //Basic Calculator

  stdout.write("Welcome to Basic Calculation pro");

  int a = int.parse(stdin.readLineSync() ?? 'n/a');
  // int a = int.tryParse(stdin.readLineSync() ?? '') ?? 0; // Improve by GPT
  stdout.write("Enter second num");
  int b = int.parse(stdin.readLineSync() ?? 'n/a');

  int sum = a + b;
  print("Addition of $a + $b = $sum");

  // Subtraction

  stdout.write("Enter Value x:- ");
  int x = int.parse(stdin.readLineSync() ?? '');
  stdout.write("Enter value y:- ");
  int y = int.parse(stdin.readLineSync() ?? '');

  int subTractSum = x - y;
  print("Subtraction of $x and $y = $subTractSum");

  // Multiplication
  stdout.write("Enter Value p:- ");
  int p = int.parse(stdin.readLineSync() ?? '');
  stdout.write("Enter Value q:- ");
  int q = int.parse(stdin.readLineSync() ?? '');

  int multiSum = p * q;
  print("Multiplication of $p and $q = $multiSum");

  // Division
  stdout.write("Enter Value j:- ");
  int j = int.parse(stdin.readLineSync() ?? '');
  stdout.write("Enter Value k:- ");
  int k = int.parse(stdin.readLineSync() ?? '');
  int divSum = j ~/ k;
  print("Division of $j and $k is $divSum");

  // Modulus
  stdout.write("Enter Value m:- ");
  int m = int.parse(stdin.readLineSync() ?? '');
  stdout.write("Enter Value n:- ");
  int n = int.parse(stdin.readLineSync() ?? '');

  int modSum = m % n;
  print("Modulus of $m and $n is $modSum");
}
