enum Operation { plus, minus, multiply, divide }

void main() {
  const a = 6;
  const b = 3;
  var op = Operation.divide;
  switch (op) {
    case Operation.plus:
      print('$a + $b = ${a + b}');
      break;

    case Operation.minus:
      print('$a - $b = ${a - b}');
      break;

    case Operation.multiply:
      print('$a * $b = ${a * b}');
      break;

    case Operation.divide:
      var c = a / b;
      print("$a / $b = ${a / b}");
      print("$a / $b = ${c.toStringAsFixed(0)}");

      break;
  }
}
