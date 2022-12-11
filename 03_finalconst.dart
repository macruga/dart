

main() {

  //Assigning variables with final, it only use a memory space, 
  //you can edit elements from list, but not assign a new element
  final personsFinal = ['Peter','Joshep','Michael'];

  // Const dont permit modify the variable
  List<String> personasConstant = const ['Adam', 'Jose', 'Amy'];

  personsFinal.add('Marie');
  
  print(personsFinal);
  
}