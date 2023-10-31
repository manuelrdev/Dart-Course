void main() {
  // Sets: It's also a collection of data, but the main difference between sets
  // and Arrays/list is that Arrays or lists accept the same item more than once, while
  // sets are a list of unique values.

  // to declare a set instead of the bracket you should use the curly braces

  var countries = {'Italy', 'UK', 'London', 'Russia'};
  // with sets we dont have substring operator. if we want to look something inside of a set
  // we need to use

  countries.elementAt(0); // then the index of the element.

  // we also have the same methods as in arrays.

  countries.add('Russia'); // ADD
  countries.remove(0); // REMOVE by index or by name itself
  countries.remove('italy'); // REMOVE by name
  countries.first; // shows the first item in the list
  countries.last; // SHOWS the last item in the list
  countries.length; // SHOWS how many items inside the set
  countries.contains(''); // SHOWS if contains what you put inside
  print(countries);

  // OPERATIONS THAT WORKS WITH SETS BUT NOT WITH LISTS
  //UNION , INTERSECTION, DIFFERENCE

  var asianCountries = {'India', 'China', 'Russia'};
  print(countries
      .union(asianCountries)); //Output: Italy, UK, London, India, China
  // the union just print the countries that are different and together in both

  print(countries.intersection(
      asianCountries)); // this method just print the countries that contains in both sets.

  print(countries.difference(
      asianCountries)); // This method shows the the items that are in first set but not in the second.

  // you can also use a for
  for (var country in countries) {
    print(country);
  }
}
