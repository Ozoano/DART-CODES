enum Amazano { Umuehiri, Umudim, Umuezeala, Umuoka, Umudiochi, Onyemba }

void main() 
{
  Amazano Umuele = Amazano.Umuehiri;
  switch (Umuele) 
  {
    case Amazano.Umuehiri:
      print('This is the First Born');
      break;
    case Amazano.Umudim:
      print('This is the Second Born');
      break;
    case Amazano.Umuezeala:
      print('This is the Third Born');
      break;
    case Amazano.Umuoka:
      print('This is the Forth Born');
      break;
    case Amazano.Umudiochi:
      print('This is the Fifth Born');
      break;
    case Amazano.Onyemba:
      print('This is visitor');
      break;
  }
}
