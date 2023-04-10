// Do while use

import 'dart:io';

main() {
  String next = 'y';
  int counter = 0;

  do {
    counter++;
    print('Counter: $counter');
    print('Do you want to continue? (y/n)');
    next = stdin.readLineSync();
  } while (next == 'y');
}
