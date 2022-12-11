
void main() {
  //  ====== Numeric
  int a = 10;
  double b = 5.5;
  
  // Using '?', indicate that the varible could be NULL, Safety NULL Dart
  int? c = null; 



  //  ====== Strings
  var name = 'Tony'; // Using var for auto assign data type, not recommendable
  
  String name2 = 'Tony'; // Better 

  String multiline = '''
    Hello Word
    O'connor
  ''';

  // Using $, you can format string with defined vars
  String interpolation = "Mi name is $name"; 
  // print(interpolation);


  //  ====== Booleans
  bool isActive = false;
  bool isNotActive = !isActive;

  // print(isActive);
  // print(isNotActive);

  //  ====== Lists
  List villains = ['Doom','Lex','Jooker'];
  // Use <> after de reserved word List to indicate list type
  List<String> heroes = ['Batman','superman','Flash'];

  // Add element to list
  villains.add('Thanos');
  villains.add('Thanos');

  // print(villains);
  // print(heroes);


  //  ====== Sets
  // The diference beteewn List and sets is that set dont permit duplicates elemnts
  Set<String> villains2 = {'Doom','Lex','Jooker'};
  villains2.add('Thanos');
  villains2.add('Thanos');

  // print(villains2);

  //  ====== Maps "Dictionaries"
  Map<String, dynamic> dog = { // <{keytype}, {datatype}>
    'name': 'zeus',
    'race': 'Chihuahua',
    'age': 2
  };

  print(dog);
  print(dog['name']); // To access a specific map key

  Map<String, dynamic> cat = new Map();

  cat.addAll({
    'name': 'Tom',
    'race':'unknow',
    'age': 3,
  });

  // Reserv word late, indicate that the variable will be initialized later

  late double x;

  x = 10.0;
  print(x);

  x = 12.0;
  print(x);
}