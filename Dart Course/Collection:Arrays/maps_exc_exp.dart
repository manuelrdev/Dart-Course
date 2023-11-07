void main() {
  var people = <String, dynamic>{
    'name': 'Emanuel',
    'age': 22,
    'height': 178,
    'weight': 90
  };

  for (var iterate in people.keys) {
    print('$iterate: ${people[iterate]} ');
  }
  // OUTPUT
  /**
   *  name: Emanuel 
      age: 22 
      height: 178 
      weight: 90 
   * 
   */

  // 2 WAY TO ITERATE

  for (var value in people.values) {
    print(value);
  }

  for (var entry in people.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
