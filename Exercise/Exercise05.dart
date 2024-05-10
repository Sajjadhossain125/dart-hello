void main() {
  const String text = 'I like Grill';
  const String topping = 'with tomatoes sos';
  var favorite = '$text $topping';
  final String newText = favorite.replaceAll('Grill', 'ChickenSharma');
  favorite = 'Now I like chiken curry';
  print(newText);
}
