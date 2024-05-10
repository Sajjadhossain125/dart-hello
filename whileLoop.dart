void main() {
  var i = 1;
  while (i <= 5) {
    print('x' * i);
    i++;
    if (i == 4) {
      break;
    }
  }
  print('done');
}
