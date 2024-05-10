void main() {
  int x = 0xF0; //binary:11110000
  int y = 0x0F; //binary:00001111
  print(x);
  print((x | y).toRadixString(2));
  int z = 4;
  print((z << 2).toRadixString(2));
}
