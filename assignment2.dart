import 'dart:io';

void main() {
  print("please enter number: ");
  int? number = int.parse(stdin.readLineSync()!);
  if (number > 10) {
    print("number is greater than 10");
  } else if (number < 10) {
    print("number is less than 10");
  } else if (number == 10) {
    print("number is equal to 10");
  } else {
    print("invalid number");
  }
}
