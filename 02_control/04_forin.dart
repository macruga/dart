// For in

void main() {
  Map<String, String> fruits = {
    'apple': 'red',
    'banana': 'yellow',
    'orange': 'orange',
  };

  for (String fruit in fruits.keys) {
    print(fruit);
  }

  for (String color in fruits.values) {
    print(color);
  }

  for (MapEntry<String, String> fruit in fruits.entries) {
    print('${fruit.key} is ${fruit.value}');
  }

  fruits.forEach((fruit, color) {
    print('$fruit is $color');
  });
}
