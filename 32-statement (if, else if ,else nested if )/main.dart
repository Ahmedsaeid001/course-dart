void main() {
//* if and else

  print('----------if and else ----------');
  if (5 > 3) {
    print('greater then');
  } else {
    print('less then');
  }

  //* ------if and else if and else
  print('---------if and else if and if -------------');
  String name = 'Ahmed';
  if (name == 'Ali') {
    print('Ali');
  } else if (name == 'Ahmed') {
    print('Ahmed');
  } else {
    print('toooooooooz');
  }

  //* nested if
  print('---------nested if -------------');

  int age = 13;

  if (age >= 18) {
    if (age >= 25) {
      print('first chair');
    } else {
      print('last chair');
    }
  } else {
    print('can not play');
  }
}
