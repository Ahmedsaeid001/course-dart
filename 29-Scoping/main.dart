void main() {
  int x = 10; //global عام يمكن استخدام في اي method

  void sum(int x, int y) {
    x = 20;
    y = 30; // متغير محلي local لإنو داخل ال Method
    int z = 40;
    print(x + y + z);
  }

  print('x=$x');
  sum(50, 70);
}
