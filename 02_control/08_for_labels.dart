// For cicle using labels

void main() {
  outerLoop:
  for (int i = 0; i < 5; i++) {
    print('Outer loop: $i');

    innerLoop:
    for (int j = 0; j < 5; j++) {
      print('Inner loop: $j');

      if (j > 2) {
        break outerLoop;
      }
    }
  }
}
