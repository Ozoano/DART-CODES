void main() {
  const banana = true;
  const apples = true;
  const addGrains = true;

  const grains = {
    'pasta': '500kg',
    'rice': '1kg',
  };

  final shoppingList = {
    if (banana) 'banana': 5,
    if (apples) 'apples': 6,
    if (addGrains) ...grains,
  };

  /*
  const banana = 5;
  const apples = 6;
  const addGrains = true;

  const grains = {
    'pasta': '500kg',
    'rice': '1kg',
  };

  final shoppingList = {
    if (banana > 0) 
    'banana': banana,

    if (apples > 0)
     'apples': apples,

    if (addGrains) 
    ...grains,
    
  */

  print(shoppingList);
}
