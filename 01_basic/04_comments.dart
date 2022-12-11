

main() {
  // Single line comment
  int a = 10; // Inline comment
  /*
    Multi line comment
  */
}

hello( String name, String message ) {
  // This is a documentation comment
  /**
   * Recibe un [name] y un [message] y los imprime en la consola
   * 
   * [createdIn]: 2021-09-01
   * [author]: @macruga
   * [version]: 1.0.0
   * [params]: [name] [message]
   * [return]: void
   * [throws]: [Exception]
   * [see]: [hello]
   * [deprecated]: [hello]
   * [example]: [hello]
   * [todo]: [hello]
   * [note]: [hello]
   * [warning]: [hello]
   * [bug]: [hello]
   * [other]: [hello]
   */
  print('Hello $name, $message');
}