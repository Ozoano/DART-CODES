void main() {
  int x = 0xF0; // binary for: 11110000
  int y = 0x0F; // binary for: 00001111

  print(~y);
  print((x | y).toRadixString(16));

  // Binary (Base 2)
  print(12.toRadixString(2));
  print(31.toRadixString(2));
  print(2021.toRadixString(2));
  print((-12).toRadixString(2));

  // Binary (Base 8)
  print(12.toRadixString(8));
  print(31.toRadixString(8));
  print(2021.toRadixString(8));
  print((-12).toRadixString(8));

// Binary (Base 16)
  print(12.toRadixString(16));
  print(31.toRadixString(16));
  print(2021.toRadixString(16));
  print((-12).toRadixString(16));
}
