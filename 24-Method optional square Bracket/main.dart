void main() {
  /// Data type + name method + ([parameter]){
  ///  ..........> code
  /// }
  ///  call ......> namemethod(arugment);

  //* void with optional []

  void myInfo(String frName, [int? age]) {
    print('firstName : $frName , age : $age');
  }

  //* call
  myInfo('ahmed');

  void myInfo2([String frName = ' ', int? age]) {
    print('firstName : $frName , age : $age');
  }

  myInfo2();

  //* return with optional
  dynamic fullName(String frName, [dynamic laName]) {
    return laName;
  }

  var result = fullName('ahmed');
  print('resulte = $result');
}
