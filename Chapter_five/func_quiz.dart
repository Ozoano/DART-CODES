void main() {
  const order = ['margherita', 'pepperoni', 'pineapple'];
  var total = Calc_Total(order);
  print(total);
}

double Calc_Total(List<String> order) {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegerarian': 6.5,
  };

  //calculate the sum of a given order

  var total = 0.0;
  for (var item in order) {
    final price = pizzaPrices[item];
    if (price == null) {
      print("$item pizza not on the menu");
    } else
      total += price;
  }
  return total;
}
