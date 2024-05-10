void main() {
  double tempFarenheit = 86;
  double tempCelicus = (tempFarenheit - 32) / 1.8;

  print(
      '${tempFarenheit.toStringAsFixed(1)}C = ${tempCelicus.toStringAsFixed(1)}C');
}
