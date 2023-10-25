void main() {
  var i = 0;
  while (i < 5) {
    i++;
    var x = i;
    print('x' *
        i); // String Multiplication concatenates String (x) many times (* i)
  }
  print('|   ');

  for (var i = 0; i <= 5; i++) {
    print('x' * i);
  }
  print('|   ');
}
