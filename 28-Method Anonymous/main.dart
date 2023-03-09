void main() {
  //* void
  Function myInfo = ({String fName = ''}) {
    print('first Name = $fName');
  };

  //* calll anonymous
  myInfo(fName: 'ahmed saeid');
  myInfo(fName: 'mohaamed');

  //* return metho code

  Function sum = (int x, int y) => x + y;
  print('sum = ${sum(10, 15)}');

   sum =(int x, int y, int s) => x + y + s;
   print('sum = ${sum(10, 15,5)}');

}
