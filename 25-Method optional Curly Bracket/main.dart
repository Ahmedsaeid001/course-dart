void main() {
  /// Data type + name method + ({parameter}){
  ///  ..........> code
  /// }
  ///  call ......> namemethod(arugment);
  ///
  //* void optional curly Bracket {}
  void myInfo(String frName, {int? age}) {
    print('firstName : $frName and age : $age');
  }

  //* call
  // myInfo('ahmed');
  myInfo('ahmed', age: 37);

  void myInfo2({String frName = ' ', int? age}) {
    print('firstName : $frName and age : $age');
  }

  myInfo2(age: 37, frName: 'ahmed');

  //* return optional cerly Bracket {}

  num sum(num n1, num n2, {num n3 = 0}) {
    return n1 + n2 + n3;
  }

  num result = sum(20, 10, n3:20.5);
  print('resule = $result');
}
