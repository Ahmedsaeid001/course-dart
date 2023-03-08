void main() {
  int a = 10, b = 20, count = 10;
  count += b;
  print('count=$count');

  a -= b;
  print('a=$a');

  b *= count;
  print('b=$b');

  count ~/= b;
  print('count=$count');

  a = -a % b;
  print('a =$a');
}
