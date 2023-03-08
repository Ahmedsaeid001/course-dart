void main() {
  /// dataType  nameMethod(){
  ///     code
  /// }
  /// call ----> nameMethode();
  ///
  ///
  //* Void method لاترجع اي قيمة

  void myInfo() {
    print('my name : Ahmed saeid');
  }

  //* call لازم انادي علي إسم method
  myInfo();

  //* return dataType ارجاع الداتا
  int myAge() {
    int age = 37;
    return age;
  }

  //* call لازم انادي علي إسم method
   print('age : ${myAge()}');
  //print(myAge());
}
