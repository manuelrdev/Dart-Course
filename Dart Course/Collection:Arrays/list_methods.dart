void main() {
  var cities = ['London', 'Paris', 'Moscow'];
  // Method to add more information on a list
  cities.add('Tokyo');
  print(cities); // Output: [London, Paris, Moscow, Tokyo]

  // method used if you want to insert an item at a specific position.
  // this method takes 2 arguments, (position,item itself)

  cities.insert(1, 'Goiania');
  print(cities); // Output: [Goiania,Paris,Moscow,Tokyo]

  // to remove the method romoveAt is used for that.

  cities.removeAt(2);
  print(cities); // Output: [Goiania, Moscow, Tokyo]

  //And if you want to clear everything you can use .clear method.
  cities.clear();
  print(cities); //Output: []

  // see if the list contain a value.

  print(cities.contains('Moscow')); //Output: Moscow

  // this method is used to find the indexOf of an information inside of the list
}
