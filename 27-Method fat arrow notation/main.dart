void main() {
  ///data type nameMethod()=>........code;
  ///(=>) ~> return

  //* void arrow notation

  //*void myInfo() => print('AHMED SAEID');
  void seyHallo({required String fName}) => print('Hallo  $fName');
  seyHallo(fName: 'Ahmed saeid');

  //* CALL
  //myInfo();

  //* RETURN ARROW NOTATION
  double sum(int x, double y) => x + y;
  print('sum : ${sum(10,23.5)}');
}
