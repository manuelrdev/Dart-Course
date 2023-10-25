void main() {
  double temperature = 20;
  int value = 3;
  String pizza = 'pizza';
  String pasta = 'pasta';

  print('The temperature is ${temperature.toStringAsFixed(0)}C');
  print('${value} plus ${value} makes ${value + value}');
  print('I like $pizza and $pasta');

  // String Escaping, Allows you to use more than one char (symbol) in the same line.

  print('Today I\'m feeling great'); // OR
  print("Today I'm feeling great"); // using double quotes.

  print(r'C:\Windows\system32'); // Raw String
}
