void main() {
  int age = 24;

  age.toString();
  double height = 5.65;
  String heightString = height.toStringAsFixed(1);
  print(heightString);

  String ratingString = '4.6';
  double rating = double.parse(ratingString);
  print(rating);

  int x = 20;
  double y = x.toDouble();
  //double z = 20.5;
  print(y);
  int w = 40.6.round();
  print(w);
}
