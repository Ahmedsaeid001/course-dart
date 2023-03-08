void main() {
  /// dataType  nameMethod(parameter){
  ///     code
  /// }
  /// call ----> nameMethode(argument);
  ///

  //* void with argument
  void additions(int x, int y) {
    int z = x + y;
    print('Sum : ${z}');
  }

  additions(5, 3);

  // * return with argumnts
  int ass(int x, int y) {
    int z = x + y;
    return z;
  }

  int reuslt = ass(20, 5);
  print('result = $reuslt');
}
