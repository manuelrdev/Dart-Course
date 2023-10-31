void main() {
// list is a collection of data with the same type
// ex, a list of cities

  var cities = ['Goiania', 'Anapolis', 'Abadiania', 'Brasilia'];

  print(cities.length); // Show lenght of the array.

  cities[0] =
      'Combinado'; // Using the name of the variable and the index, I can change the variable in that position.

  print(cities); // output: All the cities
// or I can show an individual city.

  print('\n${cities[0]}');
  // this is the index of the cities or aka 'position' in the array

  //FOR-LOOP-ARRAY

  for (var city in cities) {
    // Used to interate and print the cities line by line;
    print(city);
  }

  // different for loop, but, do the same thing.
  for (var i = 0; i < cities.length; i++) {
    print(cities[i]);
  }
}
