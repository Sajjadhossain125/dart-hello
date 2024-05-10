void main() {
  int number = 1;
  switch (number) {
    case 1:
      print("number is 1");
      if (number == 1) {
        int a = 10;
        var Convert = a.toString();
        print(Convert);
        String value = '40';
        var convert = int.parse(value);
        print(convert);
      } else {
        print("number is not 1");
      }
      break;
    case 2:
      print("number is 2");
      if (number != 3) {
        print("number is not 3");
      }
      break;
    default:
      print("number is not 1 or 2");
  }
}
