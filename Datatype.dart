void main() {
  // Integer Data Type (int)
  int age = 25; // Represents a person's age
  print('Age: $age');

  // Double Data Type (double)
  double height = 5.9; // Represents a person's height in feet
  print('Height: $height feet');

  // String Data Type (String)
  String name = 'uwineza J Damascene'; // Represents a person's name
  print('Name: $name');

  // List Data Type (List)
  List<int> numbers = [1, 2, 3, 4, 5]; // Represents a list of integers
  print('Numbers: $numbers');

  // Map Data Type (Map)
  Map<String, dynamic> person = {
    'name': 'uwineza J Damascene',
    'age': 30,
    'height': 6.0,
    'isStudent': true
  }; // Represents a map of person's attributes
  print('Person: $person');

  // Accessing elements in a list
  int firstNumber = numbers[0];
  print('First Number: $firstNumber');

  // Accessing values in a map
  String personName = person['name'];
  print('Person Name: $personName');

  // Modifying elements in a list
  numbers[0] = 10;
  print('Updated Numbers: $numbers');

  // Modifying values in a map
  person['age'] = 35;
  print('Updated Person: $person');

  // Additional operations with data types
  String message = 'Hello' + ' ' + name;
  print(message);

  // Looping through a list
  for (int num in numbers) {
    print(num);
  }

  // Looping through a map
  person.forEach((key, value) {
    print('$key: $value');
  });
}
