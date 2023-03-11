void main() {
  print('------------while---------');
  int i = 1;
  while (i <= 5) {
    print('$i');
    i++;
  }

  //* do while
  print('-------------do while------------');
  int n = 5;
  do {
    print('n = $n');
    n--;
  } while (n >= 0);

  String name = 'Ahmed saeid';
  do{
    print('name : $name');
  }while(name.startsWith('ahm'));
}
