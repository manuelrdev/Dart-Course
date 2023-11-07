void main() {
  // Maps is an important type of data
  // maps are also called dictionaries in other programming languages.

  /**
   * Map is a data type that we can use to store a collection of key-values pairs 
   * for example:
   * 
   */

  var person = {'name': 'Emanuel', 'age': 20, 'height': 178}; // this is called
  // map literal: with key valued pairs, and these keys are unique.

  // a map can also be explicited declared.

  Map<String, String> pessoa = {'name': 'Emanuel', 'lname': 'Ramos'};

  // OU

  Map<int, int> numbers = {10: 10};

  // OR if you want to mix them, you can use as inside type as a dynamic

  Map<String, dynamic> mix = {'nome': 'Emanuel', 'idade': 22};

  // OR

  var Person2 = <String, dynamic>{'nome': 'Emanuel', 'idade': 22};

// To access the values inside of the map, you need to access using the subscript operator which is the name of the variable that is stored in memory.

//ex:
  var name = person['name'];
  print(name);

  // to change values, just create a new variable and refer and assinged the name of the map and with
  // square brackets the value you want to change.

  person['age'] = 37;

  // what is the type of the variable name inside of the map person.

  var name2 = person['name'] as String;
  // this is a String, but dart cannot identify if its not in the runtime, so, you need to access the
  //variable with the `as String`;
}
