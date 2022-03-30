void main() {
  var name = 'Voyager I'; // string
  var year = 1977; // integer
  var antennaDiameter = 3.7; //double
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune']; // list
  // map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  var isLoggedIn = false;

  print(isLoggedIn);

  print('name : $name');
  print(year);
  print(antennaDiameter);
  print('first planet: $flybyObjects[0]');
  print('first planet: ${flybyObjects[0]}');
  print(image);
}
