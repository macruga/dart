import 'dart:io';

main() {
  print('What is your name?');
  String name = stdin.readLineSync();
  print('Hello $name');
}
