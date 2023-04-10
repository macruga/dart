// Example while use

import 'dart:io';

main() {
  String next = 'y';
  int counter = 0;

  while (next == 'y') {
    counter++;
    print('Counter: $counter');
    print('Do you want to continue? (y/n)');
    next = stdin.readLineSync();
  }
}
