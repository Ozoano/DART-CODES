class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
  final String name;
  final String cuisine;
  final List<double> ratings;

  int get numRatings => ratings.length;

  double? avgRatings() {
    if (ratings.isEmpty) {
      return null;
    }
    return ratings.reduce((value, element) => value + element) / ratings.length;
  }
}

void main() {
  final rest = Restaurant(
      name: 'Uchenns', cuisine: 'Rice', ratings: [5.5, 5.6, 4.4, 3.3, 10.0]);
  print('${rest.name}, ${rest.cuisine}, ${rest.avgRatings()}');
  print(rest.ratings.length);
}
