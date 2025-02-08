import 'dart:io';

void main() {
  // * Find the greater of 3 no's

  int a;
  int b;
  int c;

  stdout.write("Enter the first No: ");
  a = int.parse(stdin.readLineSync() ?? '');
  stdout.write("Enter the second No: ");
  b = int.parse(stdin.readLineSync() ?? '');
  stdout.write("Enter third No: ");
  c = int.parse(stdin.readLineSync() ?? '');

  if (a > b && a > c) {
    print("$a is Greather than $b and $c : A is winner");
  } else if (b > a && b > c) {
    print("$b is Greather than $a and $c : B is winner");
  } else if (c > a && c > b) {
    print("$c is Greather than $a and $b : C is Winner");
  }
}
