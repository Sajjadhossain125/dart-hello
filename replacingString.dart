void main() {
  String loveGrill = 'I love Grill';
  bool contains = loveGrill.contains('Grill');
  print(loveGrill.contains('Grill'));
  print('This statment is $contains');

  String lovepasta = loveGrill.replaceAll('Grill', 'Pasta');
  print(lovepasta);
}
