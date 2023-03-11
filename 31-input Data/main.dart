import 'dart:io';

void main() {
  print('Enter Name');

  String? name = stdin.readLineSync();
  //print('Name :$name');

  print('Enter age');

  String inputage = stdin.readLineSync() ?? '';
  int? age;
  // if (int.tryParse(inputage) != null) {
  //    age = int.parse(inputage);
  // }
  age = int.tryParse(inputage);

  //print('age = $age');

  print('my salary');
  double? salary = double.tryParse(stdin.readLineSync() ?? '0.0');
  print('name = $name,age = ${age ?? 0},salary = ${salary ?? 0.0}');
}
