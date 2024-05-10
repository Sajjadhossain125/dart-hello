void main() {
  //num01 = true;
  dynamic num02 = 10;
  if (num02 != 20) {
    var num03 = num02.toString();
    print('This $num03 number convert into String');
    print(num03.runtimeType);
  } else {
    // ignore: unused_element
    print('any thing else');
  }
  print(num02.runtimeType);
}
