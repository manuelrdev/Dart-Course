void main() {
  var lnum = [1, 3, 5, 7, 9];
  var sum = 0;

  for (var value in lnum) {
    sum = sum + value; // sum += value;
  }
  print(sum);
}
