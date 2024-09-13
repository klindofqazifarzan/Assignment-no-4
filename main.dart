void main() {
  // 1.Creating the map
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'red',
    'isSedan': true,
  };

  if (car['isSedan'] == true && car['color'] == 'red') {
    print('Match');
  } else {
    print('No match');
  }

  // 2.Checking if the user is an active admin
  Map<String, dynamic> user = {
    'name': 'Ali',
    'isAdmin': true,
    'isActive': true,
  };

  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }

  // 3.Printing the multiplication table of a given number

  int number = 5;
  print('Multiplication table of $number:');
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }

  //  4.Finding the largest element in a list
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  print('Largest element: $largest');
}
