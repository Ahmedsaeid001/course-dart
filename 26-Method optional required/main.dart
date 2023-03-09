void main() {
  /// Data type + name method + ({required parameter}){
  ///  ..........> code
  /// }
  ///  call ......> namemethod(arugment);

  void fullName({required String fName, required String lName}) {
    print('fullName : $fName , $lName');
  }

  //* call
  fullName(lName: 'saeid', fName: 'ahmed');

  void myInfo({required String fName, required String lName, int age = 0}) {
    print('fullName : $fName  $lName ,age:$age');
  }

  //*call
  myInfo(fName: 'ahmed', lName: 'saeid', age: 37);
  myInfo(fName: 'may', lName: 'saeid');
}
