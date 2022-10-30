/* List == arrays in other language */

void main() {
  var cities = ['Lagos', 'Owerri', 'PH', 'Calaber'];
  cities[0] = 'Umuaka';
  for (var town in cities) {
    print(town);
  }
  print('\n');

  var names = ['uchenna', 'Francs', 'Emma'];
  for (var i = 0; i < names.length; i++) {
    print(cities[i]);
    var num = [1, 3, 5, 7, 9];
    // var sum = 0;
    // for (int value in num) {
    //   sum += value;
    // }
    // print(sum);

    num.forEach((var i) => print(i));
  }
}
