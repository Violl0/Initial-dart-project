/*
void main() {
  String name = 'Максим';
  int age = 17;
  double height = 1.8;
  bool isStudent = true;

  print(name);
  print(age);
  print(height);
  print(isStudent);
  print('---');

  print('Привет, $name! Тебе $age лет.');
  print('Через 5 лет тебе будет ${age + 5} лет.');
  print('Рост: ${height} м, студент: $isStudent');
  print('---');

  var score = 95;
  var language = 'Dart';
  print('$language: $score');
  print('---');

  print('---');

  const String appName = 'Lab1';
  final int startYear = 2026;
  print('$appName started in $startYear');
  print('---');

  String? city = null;
  if (city != null) {
    print(city.toUpperCase());
  }

  print(city?.toUpperCase());

  String? nickname = null;
  String display = nickname ?? 'Аноним';
  print(display);
  print('---');

  List<String> fruits = ['яблоко', 'банан', 'груша'];
  fruits.add('апельсин');
  print(fruits[0]);
  print(fruits.length);

  Map<String, dynamic> person = {'name': 'Артём', 'age': 20};
  print(person['name']);
  person['city'] = 'Волжский';

  Set<int> ids = {1, 2, 3, 2, 1};
  print(ids);
  print(ids.length);

  List<String> fruits2 = ['яблоко', 'банан', 'груша'];
  for (var fruit in fruits2) {
    print(fruit);
  }
}
*/

String greet(String name) {
  return 'Привет, $name!';
}

String greetShort(String name) => 'Привет, $name!';
int square(int x) => x * x;
double half(double x) => x / 2;

void describePet({required String name, String species = 'кот', int age = 0}) {
  print('$name — $species, возраст $age');
}

String repeat(String text, [int times = 2]) {
  String result = '';
  for (int i = 0; i < times; i++) {
    result += text;
  }
  return result;
}

void main() {
  print(greet('Артём'));
  print(greet('Мария'));
  print('---');

  print(greetShort('Артём'));
  print(square(5));
  print(half(10));
  print('---');

  describePet(name: 'Барсик', age: 3);
  describePet(name: 'Шарик', species: 'пёс');
  print('---');

  print(repeat('xa'));
  print(repeat('xa', 3));
  print('---');

  List<int> numbers = [3, 1, 4, 1, 5, 9];
  numbers.sort((a, b) => b - a);
  print(numbers);

  List<String> names = ['Артём', 'Мария', 'Иван'];
  List<String> upper = names.map((name) => name.toUpperCase()).toList();
  print(upper);

  List<String> longNames = names.where((name) => name.length > 4).toList();
  print(longNames);
}