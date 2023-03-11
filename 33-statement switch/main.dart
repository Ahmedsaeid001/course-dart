void main() {
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('good');
      break;
    case 'c':
      print('fair');
      break;
    case 'D':
      print('Poor');
      break;
    default:
      print('Invalid Choose');
  }

  bool condition = false;
  switch (condition) {
    case false:
      print('yes');
      break;
    case true:
      print('No');
  }

  int gender = 1;
  switch (gender) {
    case 1:
      print('Male');
      break;
    case 2:
      print('female');
      break;

    default:
      print('Invalid Choose');
  }

  //* تقدر تحول switch الي if ,العكس

  if (grade == 'A') {
    print('Excellent');
  } else if (grade == 'B') {
    print('good');
  } else if (grade == 'c') {
    print('fair');
  } else if (grade == 'D') {
    print('Poor');
  } else {
    print('Invalid Choose');
  }

  int num1 = 100, num2 = 200, num3 = 300, max;
  if (num1 > num2 && num1 > num3) {
    max = num1;
  } else if (num2 > num1 && num2 > num3) {
    max = num2;
  } else {
    max = num3;
  }
  print('max number in ($num1,$num2,$num3)=$max');
}
