void main() 
{
  var nested_list = [
    {
      'name': 'Naija',
      'cities': 'Lagos',
      'rating': [6.5, 4.4, 6.5],
    },
    {
      'name': 'Aba',
      'city': 'Ngwa',
      'list_s': [7.5, 6.5, 5.0],
    },
    {
      'name': 'Amara',
      'A': 'Apple',
      'list': [7.5, 6.5, 5.0],
    },
  ];

  for (var rest in nested_list) {
    final ratings = rest['ratings'] as List<double>;

    var total = 0.0;
    for (var rating in ratings) {
      total += rating;
    }
    final avgRating = total / ratings.length;
    rest['avgRating'] = avgRating;
    print('rest');
  }
}
