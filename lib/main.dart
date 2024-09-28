//Q1: Print names from a list

void main() {
  List<String> names = ["John", "Alice", "Bob", "Charlie"];
  for (var name in names) {
    print(name);
  }
}
//Q2: Add days to an empty list and print

void main() {
  List<String> days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);
}
//Q3: Remove days from the end of the list

void main() {
  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
  while (days.length > 0) {
    print(days.removeLast());
  }
}
Q4: Find smallest and greatest numbers in a list

void main() {
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print("Smallest: $smallest, Greatest: $greatest");
}



Q5: Find keys with length 4 in a map

void main() {
  Map<String, int> map = {"Sun": 1, "Mon": 2, "Tue": 3, "Wed": 4};
  var result = map.keys.where((key) => key.length == 4);
  print(result);
}



Q6: Access nested map values

void main() {
  Map<String, Map<String, dynamic>> world = {
    "USA": {"capitalCity": "Washington", "currency": "USD", "language": "English"},
    "Canada": {"capitalCity": "Ottawa", "currency": "CAD", "language": "English"}
  };
  print(world["USA"]["capitalCity"]);
  print(world["USA"]["currency"]);
}



Q7: Update map value

void main() {
  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};
  expenses.update("fri", (value) => 5000.0, ifAbsent: () => 5000.0);
  print(expenses);
}



Q8: Remove false values from a list

void main() {
  List<Map<String, bool>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.removeWhere((user) => !user["eligible"]);
  print(usersEligibility);
}



Q9: Find maximum value in a list

void main() {
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34];
  int max = numbers.reduce((a, b) => a > b ? a : b);
  print(max);
}



Q10: Remove duplicates from a list

void main() {
  List<String> strings = ["apple", "banana", "apple", "orange", "banana"];
  Set<String> unique = Set.from(strings);
  print(unique);
}



Q11: Get first n elements from a list

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 5;
  print(numbers.sublist(0, n));
}



Q12: Reverse a list

void main() {
  List<String> strings = ["apple", "banana", "cherry"];
  List<String> reversed = strings.reversed.toList();
  print(reversed);
}



Q13: Get unique elements from a list

void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5, 6, 6];
  Set<int> unique = Set.from(numbers);
  print(unique);
}

Q14: Print first 10 natural numbers in reverse order using while loop

void main() {
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}



Q15: Filter out negative numbers using where()

void main() {
  List<int> numbers = [-1, 2, -3, 4, -5, 6];
  var positiveNumbers = numbers.where((n) => n >= 0);
  print(positiveNumbers);
}



Q16: Filter out odd numbers using where()

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  var evenNumbers = numbers.where((n) => n % 2 == 0);
  print(evenNumbers);
}



Q17: Square numbers using map()

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  var squaredNumbers = numbers.map((n) => n * n);
  print(squaredNumbers);
}



Q18: Sum of odd numbers using do-while loop

void main() {
  int sum = 0;
  int i = 1;
  do {
    if (i % 2 != 0) {
      sum += i;
    }
    i++;
  } while (i <= 50);
  print(sum);
}



Q19: Check product stock

void main() {
  Map<String, dynamic> product = {"name": "Product1", "price": 10.99, "quantity": 5};
  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}



Q20: Check car attributes

void main() {
  Map<String, dynamic> car = {"brand": "Toyota", "color": "Red", "isSedan": true};
  if (car["isSedan"] && car["color"] == "Red") {
    print("Match");
  } else {
    print("No match");
  }
}



Q21: Count digits in a number

void main() {
  int number = 12345;
  int count = 0;
  while (number > 0) {
    number ~/= 10;
    count++;
  }
  print(count);
}



Q22: Check product in cart

void main() {
  Map<String, int> cart = {"Apple": 2, "Banana": 3};
  if (cart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
