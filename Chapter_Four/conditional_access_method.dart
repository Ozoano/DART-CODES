void main() {
  const cities = <String?>['Imo', 'orlu', null];

  for (var city in cities) {
    /*
     --> '?' is a conditional access operator
     here, it prints values of city in upper case if they are not null
     */
    print(city?.toUpperCase());
  }
}
