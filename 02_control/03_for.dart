// How to use for in dart

import 'dart:io';

main() {
  for (int i = 0; i < 10; i++) {
    print('Index i: +$i');
  }

  List<String> names = ['John', 'Jane', 'Jack'];
  for (String name in names) {
    print(name);
  }

  // Input: Base multiplication table
  // Output: 1 * 1 = 1
  //         1 * 2 = 2
  //         1 * 3 = 3
  //         1 * 4 = 4
  //         1 * 5 = 5
  //         1 * 6 = 6
  //         1 * 7 = 7
  //         1 * 8 = 8
  //         1 * 9 = 9
  //         1 * 10 = 10

  // Solution:
  print("Base Number");
  int base = 1;
  base = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    print('$base * $i = ${base * i}');
  }
}
