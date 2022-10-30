void main(List<String> args) {
  const pizzaPrices = {'margherita': 5.5, 'pepperoni': 7.5, 'vegerarian': 6.5};

  //calculate the sum of a given order
  const order = ['margherita', 'pepperoni', 'pineapple'];
  var total = 0.0;
  for (var item in order) {
    final price = pizzaPrices[item];
    if (price == null) {
      print("$item pizza not on the menu");
    } else
      total += price;
  }
  print('Total: \$$total');
}
