void main() {
  var person = <String, dynamic>{
    'name': 'Emanuel',
    'age': 22,
    'height': 178,
    'weight': 100
  };

  for (var key in person.keys) {
    print(person[key]);
  }

  /**
   * For-in loop is used to iterate through keys in the object.
   * 
   */
}
