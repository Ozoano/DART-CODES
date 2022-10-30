enum family { Nneka, Chioma, Obi, Aham, Boss }

void main() {
  const name = family.Nneka; //family name = family.Nneka;
  switch (name) {
    case family.Nneka:
      print('Last daughter');
      break;
    case family.Aham:
      print('first son');
      break;
    case family.Chioma:
      print('Second daughter');
      break;
    case family.Obi:
      print('The boss');
      break;
    //default
    case family.Boss:
      print('Odogwu');
  }
}
