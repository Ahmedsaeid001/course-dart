void main() {
  print('---------for--------');
  for (int i = 1; i <= 5; i++) {
    if (i == 4) {
      continue;
    }
    print('$i');
  }

print('---------while--------');
  int i = 1;
  while (i < 5) {
    i++;
    if (i == 3) {
      continue;
    }
    print('$i');
  }
}
