void main() {
  // 1. Integer (int) data type
  int age = 44; // Declaring an integer variable
  print('Age: $age'); // Printing the value of age

  // 2. Double data type
  double temperature = 26.5; // Declaring a double variable
  print('Temperature: $temperature'); // Printing the value of temperature

  // 3. String data type
  String name = 'Amariaji Mulange'; // Declaring a string variable
  print('Name: $name'); // Printing the value of name

  // 4. List data type (List of integers)
  List<int> numbers = [10, 20, 30, 40]; // Declaring a list of integers
  print('Numbers: $numbers'); // Printing the entire list
  // Accessing individual elements of the list
  print('First Number: ${numbers[0]}');
  print('Last Number: ${numbers[numbers.length - 1]}');

  // 5. Map data type (Dictionary)
  Map<String, dynamic> person = {
    'name': 'Amariaji',
    'age': 44,
    'isStudent': true,
  }; // Declaring a map with string keys and dynamic values
  print('Person: $person'); // Printing the entire map
  // Accessing individual elements of the map
  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Is Student: ${person['isStudent']}');
}
