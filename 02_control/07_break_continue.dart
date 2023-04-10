// Brak and continue use

import 'dart:io';

main() {
  String next = 'y';
  int counter = 0;

  while (next == 'y') {
    counter++;
    print('Counter: $counter');
    print('Do you want to continue? (y/n)');
    next = stdin.readLineSync();
    if (counter == 5) {
      break;
    }
  }

  print('End of the program');

  // Continue

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print('Odd number: $i');
  }

  print('End of the program');
}
