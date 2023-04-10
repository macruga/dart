import 'dart:io';

main() {
  print('What is your age?');
  int age = int.parse(stdin.readLineSync());
  if (age >= 21) {
    print('You are an citizen');
  } else if (age >= 18) {
    print('You are adult');
  } else {
    print('You are young');
  }
}
